set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_through ff* -to clk* -rise_to * -fall_to {clk1 clk2}
