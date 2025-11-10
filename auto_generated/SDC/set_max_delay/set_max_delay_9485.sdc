set_max_delay 4.0 -from clk* -fall_from [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to ff* -fall_to xor1 -probe -reset_path
