set_min_delay 4.0 -rise -fall_from port1 -through [get_ports {clk0}] -rise_through [get_ports clk*] -rise_to [get_pins flop_Q] -reset_path
