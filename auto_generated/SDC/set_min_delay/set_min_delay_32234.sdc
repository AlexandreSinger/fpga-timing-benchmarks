set_min_delay 10 -from * -rise_from * -fall_from * -through adder1 -rise_through adder1 -fall_through pin1 -to adder1 -rise_to [get_ports {clk0}] -fall_to core_clock -reset_path
