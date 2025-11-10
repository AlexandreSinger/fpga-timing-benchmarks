set_max_delay 4.0 -rise -fall -from port* -fall_from ff* -through net2 -rise_through ff* -fall_through [get_ports clk1] -to * -fall_to *
