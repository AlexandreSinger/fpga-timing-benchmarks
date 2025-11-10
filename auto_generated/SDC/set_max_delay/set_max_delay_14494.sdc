set_max_delay 4.0 -fall -from * -through * -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to * -rise_to clk* -fall_to [get_ports clk*] -reset_path
