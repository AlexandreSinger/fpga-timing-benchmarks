set_min_delay 10 -fall -from {clk1 clk2} -fall_from ff* -through adder1 -rise_through [get_ports {clk0}] -fall_through * -to * -reset_path
