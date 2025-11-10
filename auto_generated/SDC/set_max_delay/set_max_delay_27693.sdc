set_max_delay 10 -rise -rise_from pin* -fall_from [get_ports {clk0}] -through pin* -rise_through pin1 -to port2 -rise_to * -fall_to port*
