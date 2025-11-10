set_max_delay 10 -rise -rise_from * -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to port1 -reset_path
