set_max_delay 30 -fall -rise_through net1 -fall_through ff1 -rise_to [get_ports clk*] -reset_path
