set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -to clk* -fall_to pin*
