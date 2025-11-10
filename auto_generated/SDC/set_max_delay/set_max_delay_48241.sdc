set_max_delay 30 -rise -from and1 -rise_from * -fall_from pin1 -rise_through xor* -fall_through [get_ports clk*] -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
