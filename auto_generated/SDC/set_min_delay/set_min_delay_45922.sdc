set_min_delay 30 -rise -fall -from * -rise_from clk2 -fall_through ff* -rise_to adder1 -fall_to [get_ports {clk0}] -probe -reset_path
