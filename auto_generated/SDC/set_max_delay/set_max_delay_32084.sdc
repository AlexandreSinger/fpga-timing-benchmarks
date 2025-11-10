set_max_delay 10 -fall -from adder1 -rise_from [get_ports {clk0}] -fall_from adder1 -rise_through pin2 -to clk* -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
