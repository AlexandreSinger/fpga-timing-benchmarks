set_max_delay 10 -fall -from clk1 -fall_from {clk1 clk2} -rise_through ff* -fall_through pin1 -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to xor* -probe -reset_path
