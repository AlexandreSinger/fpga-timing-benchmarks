set_max_delay 10 -rise -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_to pin* -ignore_clock_latency -probe -reset_path
