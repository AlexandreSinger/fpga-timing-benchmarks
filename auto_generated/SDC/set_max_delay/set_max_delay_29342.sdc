set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from port* -through ff* -rise_to core_clock -fall_to port* -probe
