set_min_delay 10 -rise -fall -from * -rise_through [get_ports {clk0}] -to [get_ports clk2] -rise_to xor* -fall_to clk2 -reset_path
