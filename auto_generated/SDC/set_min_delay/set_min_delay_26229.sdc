set_min_delay 10 -fall_from * -rise_through ff* -fall_through [get_ports {clk0}] -to pin* -rise_to [get_ports clk2] -fall_to clk2 -probe
