set_max_delay 4.0 -rise -from port* -rise_from [get_ports clk2] -through * -fall_through pin1 -rise_to [get_ports {clk0}] -fall_to port*
