set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from [get_ports clk*] -rise_through net2 -fall_through xor1 -to pin2 -rise_to ff* -fall_to pin1 -ignore_clock_latency -reset_path
