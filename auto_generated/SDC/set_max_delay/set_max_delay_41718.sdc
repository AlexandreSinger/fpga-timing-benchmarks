set_max_delay 30 -fall -fall_from [get_pins flop_Q] -through [get_ports clk*] -fall_through net1 -to [get_ports clk1] -probe -reset_path
