set_min_delay 4.0 -from adder1 -fall_from ff* -through pin2 -rise_to pin* -fall_to [get_ports {clk0}] -reset_path
