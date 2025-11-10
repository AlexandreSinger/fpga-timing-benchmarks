set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from port* -fall_through xor* -fall_to xor* -reset_path
