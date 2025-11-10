set_min_delay 30 -from * -rise_from [get_ports {clk0}] -fall_from pin* -rise_through pin1 -fall_through adder1 -reset_path
