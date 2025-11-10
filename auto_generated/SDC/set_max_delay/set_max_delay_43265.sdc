set_max_delay 30 -rise -fall -rise_from port* -through adder1 -rise_through * -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to [get_ports clk*]
