set_max_delay 4.0 -rise -fall -rise_from * -fall_from xor1 -to [get_ports clk*] -rise_to [get_pins flop_Q] -probe -reset_path
