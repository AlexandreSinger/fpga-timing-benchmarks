set_max_delay 4.0 -from core_clock -fall_from clk* -through adder1 -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -reset_path
