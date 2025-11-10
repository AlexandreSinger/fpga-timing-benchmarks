set_max_delay 30 -fall -rise_from pin2 -fall_from and1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to clk* -rise_to pin1 -probe -reset_path
