set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from * -through xor* -rise_through pin* -fall_through * -rise_to [get_ports {clk0}] -probe -reset_path
