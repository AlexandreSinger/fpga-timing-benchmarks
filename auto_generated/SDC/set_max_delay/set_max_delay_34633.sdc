set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from port* -rise_through [get_ports clk*] -to pin*
