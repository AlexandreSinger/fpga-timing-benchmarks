set_max_delay 30 -rise_from {clk1 clk2} -through pin1 -fall_through ff1 -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency -probe -reset_path
