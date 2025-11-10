set_max_delay 4.0 -fall -from clk* -rise_through net2 -fall_through net2 -to * -fall_to [get_ports {clk0}]
