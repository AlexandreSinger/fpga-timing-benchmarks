set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -rise_through net1 -fall_through ff1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -probe -reset_path
