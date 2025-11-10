set_max_delay 4.0 -from [get_ports {clk0}] -fall_from pin1 -through net1 -rise_through * -fall_through pin1 -rise_to [get_ports clk*] -probe -reset_path
