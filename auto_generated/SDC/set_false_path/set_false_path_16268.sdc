set_false_path -rise -fall -reset_path -from adder1 -rise_from clk2 -fall_from [get_ports {clk0}] -through * -rise_through * -fall_through xor* -rise_to ff1 -fall_to [get_ports clk1]
