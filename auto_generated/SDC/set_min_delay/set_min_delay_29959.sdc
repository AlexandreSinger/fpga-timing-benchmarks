set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -rise_through [get_pins flop_Q] -rise_to and1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
