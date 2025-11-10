set_min_delay 4.0 -fall -from port* -through net1 -rise_through ff* -rise_to [get_ports clk*] -reset_path
