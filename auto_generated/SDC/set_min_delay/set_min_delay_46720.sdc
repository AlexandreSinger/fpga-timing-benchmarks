set_min_delay 30 -rise -from [get_ports clk*] -fall_from port2 -through net* -fall_through * -to adder1 -rise_to ff1 -ignore_clock_latency -reset_path
