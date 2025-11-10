set_min_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -to port* -rise_to pin* -fall_to xor*
