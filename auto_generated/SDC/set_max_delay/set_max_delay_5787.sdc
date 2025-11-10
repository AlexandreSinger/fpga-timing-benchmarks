set_max_delay 4.0 -from [get_ports clk*] -fall_from xor1 -through net2 -fall_through [get_ports {clk0}] -to and1 -reset_path
