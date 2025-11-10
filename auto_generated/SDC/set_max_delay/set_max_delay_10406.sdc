set_max_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -through pin1 -to clk* -rise_to and1 -fall_to port1
