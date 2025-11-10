set_min_delay 4.0 -rise -rise_from * -fall_from {clk1 clk2} -fall_through [get_pins flop_Q] -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
