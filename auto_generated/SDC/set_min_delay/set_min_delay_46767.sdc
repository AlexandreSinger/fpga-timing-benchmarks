set_min_delay 30 -rise -from ff* -through xor1 -rise_through * -fall_through net1 -to pin* -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
