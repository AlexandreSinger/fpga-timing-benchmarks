set_max_delay 10 -from [get_ports clk2] -rise_from [get_ports clk*] -through [get_ports clk*] -rise_through xor1 -fall_through * -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -probe -reset_path
