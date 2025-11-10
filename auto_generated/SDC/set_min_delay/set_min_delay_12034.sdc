set_min_delay 4.0 -fall -from * -through adder1 -rise_through pin* -rise_to [get_ports {clk0}] -fall_to ff* -probe -reset_path
