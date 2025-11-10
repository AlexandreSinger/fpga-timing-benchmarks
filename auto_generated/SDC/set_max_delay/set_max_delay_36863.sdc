set_max_delay 30 -rise -from [get_ports clk1] -fall_from [get_ports {clk0}] -through ff* -fall_through ff1 -to {clk1 clk2}
