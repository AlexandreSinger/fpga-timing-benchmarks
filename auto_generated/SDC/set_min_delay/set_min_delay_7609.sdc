set_min_delay 4.0 -rise -from [get_ports {clk0}] -through pin1 -rise_through ff* -fall_through pin* -rise_to [get_ports {clk0}] -fall_to clk*
