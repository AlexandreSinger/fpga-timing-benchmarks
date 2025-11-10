set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from clk* -rise_through * -fall_through net* -to port1 -rise_to * -fall_to adder1 -ignore_clock_latency -probe -reset_path
