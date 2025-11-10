set_max_delay 30 -rise -from [get_ports clk*] -rise_through and1 -fall_through net1 -to [get_ports {clk0}] -rise_to ff1 -fall_to pin1 -reset_path
