set_min_delay 10 -fall -from * -through adder1 -rise_through [get_ports {clk0}] -fall_through ff* -to [get_ports {clk0}] -rise_to and1 -reset_path
