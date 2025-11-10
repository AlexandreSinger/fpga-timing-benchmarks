set_max_delay 30 -rise -fall -from [get_ports clk*] -through xor* -fall_through pin* -rise_to [get_ports {clk0}] -reset_path
