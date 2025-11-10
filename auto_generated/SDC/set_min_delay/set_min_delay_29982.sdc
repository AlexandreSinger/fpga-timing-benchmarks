set_min_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through * -rise_through xor* -fall_through pin2 -rise_to [get_ports clk*] -probe -reset_path
