set_max_delay 30 -rise -fall -from xor1 -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through net1 -rise_through * -fall_through ff* -rise_to [get_ports {clk0}] -reset_path
