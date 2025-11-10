set_max_delay 10 -from port* -fall_from clk* -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to * -probe
