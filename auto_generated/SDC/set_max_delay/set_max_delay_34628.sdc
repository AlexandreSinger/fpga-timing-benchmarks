set_max_delay 30 -rise -rise_from port* -fall_from [get_ports {clk0}] -through pin1 -fall_to [get_ports clk*]
