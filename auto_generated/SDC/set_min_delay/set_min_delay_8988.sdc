set_min_delay 4.0 -fall -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to ff1 -fall_to port1 -reset_path
