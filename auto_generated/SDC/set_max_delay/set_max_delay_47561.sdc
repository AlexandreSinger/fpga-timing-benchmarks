set_max_delay 30 -from adder1 -rise_from clk1 -through net* -rise_through ff* -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -reset_path
