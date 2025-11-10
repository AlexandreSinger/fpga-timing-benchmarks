set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from * -fall_through ff* -to [get_ports clk*]
