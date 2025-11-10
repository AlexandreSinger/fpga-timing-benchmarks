set_max_delay 30 -rise -from adder1 -through ff* -rise_through * -fall_through xor1 -to [get_ports {clk0}] -rise_to clk1 -fall_to xor1 -reset_path
