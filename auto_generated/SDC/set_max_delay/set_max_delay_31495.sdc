set_max_delay 10 -rise -fall -from port1 -rise_from clk1 -rise_through * -to pin2 -rise_to [get_pins flop_Q] -fall_to ff* -ignore_clock_latency -reset_path
