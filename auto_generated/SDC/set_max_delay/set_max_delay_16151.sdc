set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from clk1 -fall_from [get_ports clk2] -through * -rise_through [get_ports {clk0}] -to and1 -rise_to xor1 -fall_to * -probe -reset_path
