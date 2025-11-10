set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from adder1 -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_through net* -to [get_ports {clk0}] -fall_to * -probe -reset_path
