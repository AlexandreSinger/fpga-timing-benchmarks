set_max_delay 10 -rise_from [get_ports {clk0}] -through pin* -rise_through [get_ports clk*] -fall_through xor* -reset_path
