set_max_delay 30 -fall_from [get_clocks {core_clk}] -rise_through * -to ff* -rise_to * -fall_to [get_ports clk*] -probe
