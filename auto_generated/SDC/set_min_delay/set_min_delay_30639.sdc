set_min_delay 10 -fall -from and1 -rise_from and1 -fall_from adder1 -through ff* -to [get_ports {clk0}] -rise_to pin2 -fall_to * -reset_path
