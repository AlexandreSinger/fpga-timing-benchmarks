set_min_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from adder1 -rise_through ff* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
