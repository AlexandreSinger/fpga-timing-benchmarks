set_min_delay 30 -rise -fall -from {clk1 clk2} -fall_from ff* -fall_through adder1 -to [get_ports {clk0}] -rise_to * -reset_path
