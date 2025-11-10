set_min_delay 10 -rise -from xor* -rise_from [get_ports clk2] -fall_from port* -through ff* -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to xor1 -reset_path
