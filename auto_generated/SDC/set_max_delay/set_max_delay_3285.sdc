set_max_delay 4.0 -fall_from * -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -reset_path
