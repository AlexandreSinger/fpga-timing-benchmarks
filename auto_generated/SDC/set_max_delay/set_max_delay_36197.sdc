set_max_delay 30 -rise_through [get_ports clk*] -fall_through and1 -rise_to and1 -fall_to * -reset_path
