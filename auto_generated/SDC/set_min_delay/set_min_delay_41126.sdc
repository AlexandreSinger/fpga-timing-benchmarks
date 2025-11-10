set_min_delay 30 -fall -from pin* -rise_from port* -rise_through ff* -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe
