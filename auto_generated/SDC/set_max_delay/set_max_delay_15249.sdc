set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from clk1 -through net* -rise_through * -fall_through [get_ports clk1] -to xor1 -fall_to [get_ports {clk0}] -reset_path
