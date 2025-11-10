set_max_delay 10 -rise -rise_from {clk1 clk2} -fall_from port2 -through [get_ports clk1] -fall_through pin* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
