set_max_delay 30 -fall -through net* -rise_through [get_ports clk*] -fall_through * -to [get_pins flop_Q] -fall_to clk* -reset_path
