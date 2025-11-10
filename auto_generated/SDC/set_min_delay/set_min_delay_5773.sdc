set_min_delay 4.0 -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through net* -rise_through ff* -rise_to * -fall_to xor*
