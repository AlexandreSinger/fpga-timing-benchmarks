set_max_delay 4.0 -fall -from clk* -rise_from xor* -fall_from [get_ports clk2] -through {net1, net2} -rise_through * -fall_through [get_ports {clk0}] -to {clk1 clk2} -fall_to * -reset_path
