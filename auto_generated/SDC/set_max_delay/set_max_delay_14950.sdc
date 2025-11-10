set_max_delay 4.0 -rise -fall -from pin* -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through net2 -fall_through pin2 -to [get_ports clk*] -rise_to ff* -probe
