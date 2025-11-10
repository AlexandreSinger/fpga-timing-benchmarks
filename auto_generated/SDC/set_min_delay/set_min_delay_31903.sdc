set_min_delay 10 -rise -from * -rise_from [get_pins flop_Q] -through [get_ports clk*] -to pin* -rise_to {clk1 clk2} -fall_to pin2 -ignore_clock_latency -probe -reset_path
