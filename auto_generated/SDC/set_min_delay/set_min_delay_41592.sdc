set_min_delay 30 -fall -rise_from * -through ff* -fall_through adder1 -to [get_ports {clk0}] -probe -reset_path
