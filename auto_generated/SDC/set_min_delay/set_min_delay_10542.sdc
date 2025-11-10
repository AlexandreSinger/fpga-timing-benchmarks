set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -through * -fall_through and1 -rise_to ff* -fall_to adder1 -probe
