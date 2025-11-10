set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from * -rise_through ff* -rise_to [get_ports clk2] -probe
