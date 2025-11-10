set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from port* -rise_through ff* -fall_through pin2 -to * -fall_to and1
