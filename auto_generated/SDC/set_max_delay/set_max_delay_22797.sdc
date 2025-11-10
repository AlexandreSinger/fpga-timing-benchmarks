set_max_delay 10 -through net1 -rise_through ff* -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to * -probe
