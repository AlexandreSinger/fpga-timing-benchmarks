set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through pin2 -rise_through ff* -fall_through pin2 -to [get_clocks {core_clk}] -fall_to port1 -probe
