set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from port* -through and1 -rise_through ff* -fall_through [get_ports clk1] -to * -fall_to xor* -probe
