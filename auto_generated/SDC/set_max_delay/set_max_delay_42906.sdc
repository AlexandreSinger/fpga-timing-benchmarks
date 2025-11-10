set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk1] -through * -rise_through xor* -probe -reset_path
