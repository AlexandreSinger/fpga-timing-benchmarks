set_max_delay 10 -rise -fall -through pin2 -rise_through and1 -fall_through * -to * -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -probe
