set_min_delay 30 -fall -rise_from * -fall_from [get_ports clk1] -rise_through adder1 -fall_through xor* -to [get_ports {clk0}] -rise_to pin* -reset_path
