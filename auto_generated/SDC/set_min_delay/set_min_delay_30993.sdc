set_min_delay 10 -fall -rise_from * -fall_from xor1 -fall_through [get_pins flop_Q] -to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
