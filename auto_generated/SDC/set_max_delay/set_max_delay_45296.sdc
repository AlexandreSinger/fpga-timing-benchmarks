set_max_delay 30 -from port* -rise_from xor1 -fall_from [get_pins flop_Q] -fall_through pin1 -to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
