set_max_delay 30 -rise -fall -rise_from clk1 -through * -rise_through [get_ports clk*] -to pin1 -rise_to xor* -reset_path
