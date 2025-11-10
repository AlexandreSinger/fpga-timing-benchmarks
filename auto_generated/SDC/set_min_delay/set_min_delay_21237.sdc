set_min_delay 10 -fall -from [get_ports clk*] -rise_from port* -fall_through pin1 -rise_to ff1 -reset_path
