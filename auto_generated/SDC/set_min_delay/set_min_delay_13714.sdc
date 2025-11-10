set_min_delay 4.0 -rise -from clk* -rise_from xor* -fall_from xor1 -through [get_ports clk*] -rise_through xor* -fall_through and1 -fall_to [get_ports {clk0}] -reset_path
