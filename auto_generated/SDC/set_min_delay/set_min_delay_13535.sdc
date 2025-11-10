set_min_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -through ff1 -fall_through net1 -to * -rise_to [get_ports clk*] -fall_to ff* -probe
