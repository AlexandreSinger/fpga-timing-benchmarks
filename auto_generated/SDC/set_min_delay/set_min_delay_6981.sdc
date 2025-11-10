set_min_delay 4.0 -rise -fall -rise_from port2 -fall_through and1 -to [get_clocks {core_clk}] -rise_to port* -fall_to xor*
