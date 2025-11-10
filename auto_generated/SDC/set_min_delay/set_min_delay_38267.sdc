set_min_delay 30 -fall -rise_through ff* -fall_through adder1 -to {clk1 clk2} -rise_to [get_ports {clk0}] -reset_path
