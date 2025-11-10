set_min_delay 30 -rise -fall -from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through pin1 -to adder1 -reset_path
