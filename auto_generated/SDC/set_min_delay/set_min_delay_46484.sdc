set_min_delay 30 -rise -from {clk1 clk2} -rise_from port2 -fall_from pin2 -through [get_pins flop_Q] -rise_through ff* -fall_through and1 -ignore_clock_latency -reset_path
