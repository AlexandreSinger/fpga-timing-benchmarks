set_max_delay 10 -from adder1 -fall_from [get_ports clk2] -through pin2 -rise_through pin1 -fall_through xor* -to {clk1 clk2} -rise_to [get_ports {clk0}] -reset_path
