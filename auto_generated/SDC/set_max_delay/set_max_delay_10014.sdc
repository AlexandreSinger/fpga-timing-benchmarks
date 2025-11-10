set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from port2 -through * -fall_through [get_ports {clk0}] -to [get_ports clk2] -fall_to adder1
