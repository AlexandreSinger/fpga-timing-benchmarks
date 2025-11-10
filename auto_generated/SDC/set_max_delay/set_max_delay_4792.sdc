set_max_delay 4.0 -fall -from * -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -fall_to xor* -reset_path
