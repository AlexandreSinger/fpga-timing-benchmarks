set_min_delay 30 -fall -from {clk1 clk2} -fall_from ff* -through pin2 -rise_through ff* -fall_through and1 -to adder1 -rise_to [get_ports {clk0}] -fall_to clk* -probe -reset_path
