set_min_delay 10 -fall -from port1 -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through pin2 -fall_through net2 -rise_to * -fall_to [get_clocks {core_clk}] -probe -reset_path
