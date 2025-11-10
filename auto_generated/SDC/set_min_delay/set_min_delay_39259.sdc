set_min_delay 30 -rise -fall -from ff* -rise_from ff1 -fall_from [get_ports {clk0}] -fall_through net* -to {clk1 clk2}
