set_min_delay 30 -from clk* -rise_from xor1 -fall_from port1 -rise_through * -fall_through [get_ports {clk0}] -rise_to adder1 -reset_path
