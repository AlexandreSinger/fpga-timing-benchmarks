set_max_delay 30 -from port2 -rise_from clk* -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to [get_ports clk*] -reset_path
