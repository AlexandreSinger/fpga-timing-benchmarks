set_max_delay 30 -fall -fall_from pin2 -through [get_pins flop_Q] -to [get_ports clk2] -fall_to clk* -probe -reset_path
