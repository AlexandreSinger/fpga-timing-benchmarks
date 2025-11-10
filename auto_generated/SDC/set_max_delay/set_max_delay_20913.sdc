set_max_delay 10 -rise -fall_from port* -through ff* -fall_through * -to [get_ports clk2] -rise_to port*
