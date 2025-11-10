set_max_delay 10 -rise_from port* -through [get_ports clk*] -rise_through xor* -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to xor* -reset_path
