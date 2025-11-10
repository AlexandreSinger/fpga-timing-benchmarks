set_min_delay 4.0 -fall -from [get_ports {clk0}] -through ff* -fall_through * -to [get_ports {clk0}] -rise_to clk1
