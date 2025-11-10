set_min_delay 30 -rise_from port1 -fall_from pin1 -through [get_pins flop_Q] -fall_through ff* -rise_to clk1 -fall_to * -ignore_clock_latency -reset_path
