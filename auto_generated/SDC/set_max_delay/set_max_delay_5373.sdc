set_max_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -rise_through ff* -to clk* -rise_to [get_ports clk*] -probe
