set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from * -through xor* -rise_through [get_ports clk1] -fall_through ff1 -fall_to port* -probe -reset_path
