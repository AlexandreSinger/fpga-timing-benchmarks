set_min_delay 4.0 -fall -from clk* -rise_from * -through xor1 -rise_through ff1 -fall_through * -rise_to [get_ports {clk0}] -fall_to adder1 -reset_path
