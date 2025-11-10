set_max_delay 4.0 -fall -from {clk1 clk2} -rise_through ff* -to [get_ports {clk0}] -rise_to * -fall_to clk*
