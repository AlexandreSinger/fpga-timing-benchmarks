set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk1] -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to ff1 -fall_to pin*
