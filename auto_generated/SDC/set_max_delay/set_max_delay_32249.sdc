set_max_delay 10 -from adder1 -rise_from [get_ports clk2] -fall_from pin* -through xor* -rise_through [get_ports clk1] -to [get_ports clk2] -rise_to * -fall_to port2 -probe -reset_path
