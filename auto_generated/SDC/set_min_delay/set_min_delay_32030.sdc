set_min_delay 10 -fall -from * -rise_from port* -fall_from * -through ff1 -rise_through adder1 -fall_through ff1 -fall_to [get_ports clk1] -probe -reset_path
