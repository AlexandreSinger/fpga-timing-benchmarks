set_max_delay 10 -fall -rise_from [get_ports clk2] -fall_from xor1 -through [get_ports {clk0}] -rise_through xor* -rise_to {clk1 clk2} -fall_to port1 -reset_path
