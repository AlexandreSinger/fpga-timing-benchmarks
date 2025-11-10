set_max_delay 10 -rise -fall -from * -through ff* -rise_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to [get_ports clk*]
