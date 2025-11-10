set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from pin2 -rise_through net1 -fall_through ff1 -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to xor* -reset_path
