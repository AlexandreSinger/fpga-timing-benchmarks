set_max_delay 30 -from pin* -fall_from [get_ports {clk0}] -rise_through ff* -fall_through net2 -to {clk1 clk2} -rise_to * -fall_to [get_ports {clk0}]
