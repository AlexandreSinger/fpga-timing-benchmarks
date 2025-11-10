set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from port2 -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through net* -rise_to [get_pins flop_Q] -reset_path
