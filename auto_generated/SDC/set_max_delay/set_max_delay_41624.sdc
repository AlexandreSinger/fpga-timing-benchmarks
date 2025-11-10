set_max_delay 30 -fall -rise_from xor* -rise_through pin* -fall_through [get_ports {clk0}] -to [get_ports clk*] -fall_to xor1 -reset_path
