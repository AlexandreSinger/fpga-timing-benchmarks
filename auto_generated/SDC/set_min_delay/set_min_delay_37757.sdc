set_min_delay 30 -fall -from * -through net* -fall_through xor* -to [get_ports clk2] -reset_path
