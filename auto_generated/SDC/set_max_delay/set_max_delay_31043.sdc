set_max_delay 10 -fall -fall_from clk1 -through * -rise_through * -fall_through [get_pins flop_Q] -rise_to ff* -fall_to * -ignore_clock_latency -reset_path
