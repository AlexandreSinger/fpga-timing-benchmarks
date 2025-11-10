set_min_delay 4.0 -rise -fall -from pin2 -rise_from [get_ports clk*] -fall_from adder1 -through net* -fall_through [get_ports clk1] -to port* -fall_to * -ignore_clock_latency -reset_path
