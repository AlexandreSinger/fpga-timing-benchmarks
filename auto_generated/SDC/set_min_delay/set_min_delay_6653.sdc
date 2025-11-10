set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from port* -fall_through xor* -rise_to pin* -reset_path
