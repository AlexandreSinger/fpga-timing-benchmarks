set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from xor* -fall_from adder1 -rise_through * -fall_through adder1 -to [get_ports {clk0}] -rise_to port* -fall_to port* -probe -reset_path
