set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from ff* -through * -rise_through adder1 -probe
