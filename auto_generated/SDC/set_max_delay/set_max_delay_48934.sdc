set_max_delay 30 -rise -from clk2 -rise_from [get_ports clk*] -fall_from pin2 -rise_through [get_pins flop_Q] -fall_through net* -to port2 -fall_to * -ignore_clock_latency -probe -reset_path
