set_min_delay 10 -fall -from pin2 -rise_from ff1 -through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
