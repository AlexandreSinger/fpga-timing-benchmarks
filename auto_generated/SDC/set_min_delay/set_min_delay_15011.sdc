set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from xor* -rise_through [get_ports clk1] -to clk2 -fall_to * -probe -reset_path
