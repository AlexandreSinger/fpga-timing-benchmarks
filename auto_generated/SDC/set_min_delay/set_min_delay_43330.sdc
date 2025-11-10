set_min_delay 30 -rise -fall -rise_from * -through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to ff* -ignore_clock_latency -reset_path
