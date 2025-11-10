set_max_delay 4.0 -from * -through [get_ports clk1] -rise_through pin1 -fall_through net2 -to * -rise_to [get_ports {clk0}] -fall_to *
