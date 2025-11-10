set_min_delay 10 -fall -from * -rise_from pin2 -through [get_pins flop_Q] -rise_through pin1 -rise_to {clk1 clk2} -fall_to ff1 -ignore_clock_latency -probe -reset_path
