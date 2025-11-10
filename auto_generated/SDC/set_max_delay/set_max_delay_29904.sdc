set_max_delay 10 -rise -fall -rise_from ff1 -through pin1 -rise_through pin2 -to [get_ports {clk0}] -rise_to and1 -fall_to clk* -probe
