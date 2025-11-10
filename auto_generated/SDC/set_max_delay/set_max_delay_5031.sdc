set_max_delay 4.0 -fall -from clk* -rise_through [get_ports clk*] -fall_through and1 -fall_to xor* -reset_path
