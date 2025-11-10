set_max_delay 4.0 -rise -fall -through pin* -rise_through [get_ports clk1] -fall_through xor* -to {clk1 clk2} -rise_to adder1 -reset_path
