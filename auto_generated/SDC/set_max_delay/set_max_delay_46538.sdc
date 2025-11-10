set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from * -fall_from ff1 -through xor* -rise_to * -fall_to [get_ports clk1] -probe -reset_path
