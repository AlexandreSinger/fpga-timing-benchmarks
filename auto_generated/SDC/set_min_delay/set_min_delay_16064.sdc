set_min_delay 4.0 -rise -fall -from clk2 -fall_from [get_ports {clk0}] -rise_through ff* -fall_through xor* -to port* -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -probe -reset_path
