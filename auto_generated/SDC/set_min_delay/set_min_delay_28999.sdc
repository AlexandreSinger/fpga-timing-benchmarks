set_min_delay 10 -from * -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to adder1 -rise_to [get_ports {clk0}] -fall_to * -probe -reset_path
