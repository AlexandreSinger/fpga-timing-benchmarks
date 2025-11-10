set_max_delay 30 -rise -fall -from clk* -rise_from [get_ports {clk0}] -fall_from port1 -through xor* -rise_through [get_ports clk1] -fall_through net1 -to adder1 -reset_path
