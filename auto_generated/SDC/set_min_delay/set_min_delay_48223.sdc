set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from * -fall_from * -through xor* -fall_through [get_ports clk*] -rise_to pin* -fall_to pin* -probe -reset_path
