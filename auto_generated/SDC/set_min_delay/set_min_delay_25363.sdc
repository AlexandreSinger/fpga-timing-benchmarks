set_min_delay 10 -fall -fall_from [get_ports clk2] -rise_through pin* -fall_through xor* -to [get_ports {clk0}] -rise_to * -reset_path
