set_max_delay 30 -rise -fall_from [get_pins flop_Q] -rise_through and1 -fall_through and1 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
