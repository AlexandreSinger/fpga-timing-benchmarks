set_max_delay 30 -from [get_ports {clk0}] -fall_from pin1 -fall_through adder1 -to xor* -reset_path
