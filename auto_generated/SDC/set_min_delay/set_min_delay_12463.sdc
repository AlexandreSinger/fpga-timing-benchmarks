set_min_delay 4.0 -from [get_ports clk*] -rise_from * -fall_from port2 -through ff1 -fall_through ff* -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -reset_path
