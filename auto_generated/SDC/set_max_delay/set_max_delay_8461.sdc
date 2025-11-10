set_max_delay 4.0 -fall -from port1 -fall_from [get_ports clk2] -rise_through pin2 -fall_through ff* -to ff1 -probe
