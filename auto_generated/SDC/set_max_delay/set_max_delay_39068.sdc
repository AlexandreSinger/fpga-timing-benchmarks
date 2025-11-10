set_max_delay 30 -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through net1 -ignore_clock_latency -probe -reset_path
