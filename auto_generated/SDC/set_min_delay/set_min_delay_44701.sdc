set_min_delay 30 -fall -from * -fall_from ff1 -through pin2 -to pin* -rise_to [get_ports {clk0}] -fall_to adder1 -reset_path
