set_min_delay 4.0 -rise -from adder1 -through * -fall_through xor* -to [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path
