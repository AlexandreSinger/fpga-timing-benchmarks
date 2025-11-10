set_max_delay 4.0 -rise -rise_from port* -fall_from [get_ports clk2] -through [get_ports clk1] -fall_to pin1
