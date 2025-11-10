set_max_delay 30 -rise -fall -from ff1 -through ff1 -rise_through ff1 -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
