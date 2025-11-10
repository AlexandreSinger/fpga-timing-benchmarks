set_max_delay 10 -fall -from [get_ports clk1] -rise_from clk1 -fall_from xor* -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -reset_path
