set_max_delay 10 -rise_from clk1 -through * -fall_through net1 -to ff1 -rise_to [get_ports clk*] -fall_to pin1 -probe -reset_path
