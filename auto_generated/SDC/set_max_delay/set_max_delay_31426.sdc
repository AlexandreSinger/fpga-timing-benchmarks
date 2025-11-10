set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from core_clock -through xor* -rise_through * -fall_through net1 -to clk1 -rise_to adder1 -reset_path
