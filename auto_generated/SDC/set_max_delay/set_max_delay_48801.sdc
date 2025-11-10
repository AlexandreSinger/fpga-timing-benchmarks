set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_through ff* -to xor1 -rise_to [get_pins flop_Q] -fall_to port* -ignore_clock_latency -probe -reset_path
