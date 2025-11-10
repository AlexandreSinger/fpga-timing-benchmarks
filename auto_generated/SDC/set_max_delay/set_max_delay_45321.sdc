set_max_delay 30 -from [get_ports clk*] -rise_from * -through ff* -rise_through and1 -fall_through and1 -rise_to [get_ports {clk0}] -fall_to core_clock -probe
