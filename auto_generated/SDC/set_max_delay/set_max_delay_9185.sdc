set_max_delay 4.0 -from [get_ports clk*] -rise_from pin* -fall_from clk* -rise_through adder1 -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
