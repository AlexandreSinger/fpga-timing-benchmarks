set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to and1
