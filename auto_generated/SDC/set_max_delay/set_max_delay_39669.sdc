set_max_delay 30 -rise -fall -rise_from port* -through [get_ports clk1] -rise_through [get_ports {clk0}] -rise_to pin1 -fall_to [get_ports clk1]
