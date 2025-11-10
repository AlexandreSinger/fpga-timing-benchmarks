set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -rise_through pin2 -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
