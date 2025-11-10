set_min_delay 30 -rise -fall -fall_from pin* -rise_through xor1 -to [get_ports {clk0}] -rise_to adder1 -fall_to clk* -reset_path
