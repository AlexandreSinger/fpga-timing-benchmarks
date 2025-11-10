set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from pin* -through [get_pins flop_Q] -rise_through xor1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
