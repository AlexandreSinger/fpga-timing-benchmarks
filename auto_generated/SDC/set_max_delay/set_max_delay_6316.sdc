set_max_delay 4.0 -fall_from pin* -through adder1 -fall_through * -rise_to [get_ports {clk0}] -probe -reset_path
