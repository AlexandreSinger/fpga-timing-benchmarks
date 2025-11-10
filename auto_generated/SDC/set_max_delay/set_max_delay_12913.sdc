set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from and1 -fall_from * -through ff* -rise_through * -fall_through pin1 -fall_to [get_ports clk1]
