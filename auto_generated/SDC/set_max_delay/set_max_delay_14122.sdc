set_max_delay 4.0 -rise -rise_from xor1 -through pin* -rise_through [get_pins flop_Q] -fall_through pin2 -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -probe -reset_path
