set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from * -through [get_ports {clk0}] -fall_through and1 -to clk* -rise_to [get_ports clk*]
