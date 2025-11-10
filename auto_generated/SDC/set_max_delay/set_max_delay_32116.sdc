set_max_delay 10 -fall -from xor1 -rise_from {clk1 clk2} -through [get_pins flop_Q] -rise_through ff1 -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
