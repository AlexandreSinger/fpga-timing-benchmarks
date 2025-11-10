set_false_path -rise -fall -reset_path -fall_from [get_ports clk1] -through xor1 -fall_through ff1 -to ff1 -fall_to [get_ports clk1]
