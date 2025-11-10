set_max_delay 4.0 -from ff1 -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through net2 -fall_through pin1 -to [get_ports clk*] -rise_to * -reset_path
