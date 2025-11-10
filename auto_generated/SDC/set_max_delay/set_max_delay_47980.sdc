set_max_delay 30 -rise -fall -from pin2 -through net* -rise_through adder1 -fall_through pin1 -to [get_ports {clk0}] -rise_to {clk1 clk2} -probe -reset_path
