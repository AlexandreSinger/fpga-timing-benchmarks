set_max_delay 4.0 -rise -from adder1 -rise_from pin* -fall_from pin1 -through xor* -to xor1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path
