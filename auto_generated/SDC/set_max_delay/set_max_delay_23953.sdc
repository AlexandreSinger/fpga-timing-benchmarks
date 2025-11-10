set_max_delay 10 -rise -from ff* -fall_from [get_ports clk2] -fall_through * -to port* -rise_to [get_ports {clk0}] -fall_to ff1
