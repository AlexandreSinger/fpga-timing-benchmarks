set_max_delay 30 -rise -fall -from xor1 -rise_from [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
