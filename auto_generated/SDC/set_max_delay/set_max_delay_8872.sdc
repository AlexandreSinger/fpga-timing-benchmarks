set_max_delay 4.0 -fall -rise_from * -rise_through [get_ports clk1] -to ff1 -rise_to [get_ports clk*] -fall_to port1 -reset_path
