set_max_delay 10 -from port1 -rise_from [get_ports clk2] -through ff1 -rise_through ff* -fall_through ff* -to [get_ports clk2] -rise_to ff* -probe
