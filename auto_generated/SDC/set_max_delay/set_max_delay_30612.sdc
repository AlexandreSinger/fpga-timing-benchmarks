set_max_delay 10 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through net1 -rise_through pin1 -rise_to [get_ports {clk0}] -probe -reset_path
