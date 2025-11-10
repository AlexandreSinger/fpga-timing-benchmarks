set_min_delay 4.0 -from * -rise_from [get_ports clk2] -fall_from pin* -through [get_ports {clk0}] -rise_through xor* -to adder1 -reset_path
