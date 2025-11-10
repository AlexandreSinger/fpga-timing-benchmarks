set_min_delay 4.0 -fall -from * -fall_from clk* -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through * -to [get_ports {clk0}] -rise_to clk*
