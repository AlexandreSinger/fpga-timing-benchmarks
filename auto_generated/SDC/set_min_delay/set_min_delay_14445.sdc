set_min_delay 4.0 -fall -from * -fall_from [get_ports {clk0}] -through adder1 -fall_through ff* -to * -rise_to * -fall_to clk1 -reset_path
