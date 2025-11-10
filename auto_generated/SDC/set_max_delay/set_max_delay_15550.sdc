set_max_delay 4.0 -rise -from [get_ports clk1] -fall_from port1 -through * -fall_through and1 -to * -rise_to clk1 -fall_to adder1 -ignore_clock_latency -reset_path
