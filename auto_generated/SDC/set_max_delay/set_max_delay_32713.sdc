set_max_delay 10 -rise -fall -from [get_ports clk1] -fall_from [get_pins flop_Q] -through pin2 -rise_through net* -to core_clock -rise_to port1 -fall_to * -ignore_clock_latency -probe -reset_path
