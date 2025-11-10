set_max_delay 4.0 -fall -fall_through * -to port* -rise_to [get_ports clk*] -fall_to and1 -reset_path
