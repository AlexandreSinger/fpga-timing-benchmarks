set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from clk* -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_to port1 -reset_path
