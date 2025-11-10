set_max_delay 4.0 -from clk* -fall_from xor* -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_to port2 -reset_path
