set_max_delay 30 -rise -from [get_ports {clk0}] -through [get_ports clk1] -to ff* -fall_to ff* -probe
