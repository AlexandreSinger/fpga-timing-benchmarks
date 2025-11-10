set_min_delay 4.0 -rise_through ff1 -to [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
