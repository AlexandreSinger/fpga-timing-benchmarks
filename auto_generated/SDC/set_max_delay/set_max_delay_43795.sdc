set_max_delay 30 -rise -from {clk1 clk2} -rise_from pin2 -through [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
