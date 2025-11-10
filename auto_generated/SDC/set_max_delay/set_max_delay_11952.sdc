set_max_delay 4.0 -fall -from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through pin* -fall_through ff* -to port1 -fall_to xor* -reset_path
