set_min_delay 10 -rise -fall -from ff1 -through [get_pins flop_Q] -rise_through net1 -fall_through ff1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
