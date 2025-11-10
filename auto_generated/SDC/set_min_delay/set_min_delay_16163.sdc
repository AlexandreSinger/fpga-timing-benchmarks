set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from pin* -fall_from * -rise_through ff* -fall_through * -to {clk1 clk2} -rise_to port1 -fall_to xor1 -ignore_clock_latency -reset_path
