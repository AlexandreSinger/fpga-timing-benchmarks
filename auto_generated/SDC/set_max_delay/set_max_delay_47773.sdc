set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from {clk1 clk2} -rise_through net* -to adder1 -rise_to [get_ports {clk0}] -fall_to * -reset_path
