set_min_delay 10 -fall -fall_from ff1 -through net2 -fall_through adder1 -to * -rise_to ff* -fall_to [get_ports {clk0}] -probe -reset_path
