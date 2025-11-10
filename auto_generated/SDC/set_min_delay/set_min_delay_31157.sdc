set_min_delay 10 -from port1 -rise_from [get_pins flop_Q] -fall_from pin2 -fall_through [get_ports clk1] -to port1 -rise_to * -ignore_clock_latency -probe -reset_path
