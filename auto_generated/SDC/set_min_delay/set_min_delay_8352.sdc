set_min_delay 4.0 -fall -from * -rise_from [get_ports clk2] -rise_through [get_ports {clk0}] -to clk2 -fall_to ff* -probe
