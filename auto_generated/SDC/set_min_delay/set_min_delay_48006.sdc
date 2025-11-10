set_min_delay 30 -rise -fall -from [get_pins flop_Q] -rise_through ff* -fall_through pin2 -to {clk1 clk2} -rise_to * -ignore_clock_latency -probe -reset_path
