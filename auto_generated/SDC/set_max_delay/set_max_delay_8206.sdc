set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from * -fall_from [get_ports {clk0}] -through pin* -to [get_ports clk1] -fall_to [get_ports clk*]
