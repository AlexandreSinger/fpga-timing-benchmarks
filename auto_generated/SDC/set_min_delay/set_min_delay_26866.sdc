set_min_delay 10 -rise -fall -rise_from ff* -fall_from * -to and1 -rise_to [get_ports {clk0}] -fall_to adder1 -probe
