set_false_path -fall -reset_path -rise_from [get_ports {clk0}] -through [get_ports clk1] -rise_through xor1 -fall_through net2 -rise_to ff* -fall_to clk2
