set_max_delay 10 -rise -fall_from * -rise_through [get_ports {clk0}] -fall_through pin* -to xor* -fall_to [get_ports clk*] -reset_path
