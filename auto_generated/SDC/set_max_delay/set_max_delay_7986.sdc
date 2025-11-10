set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through pin1 -fall_through net* -to adder1 -reset_path
