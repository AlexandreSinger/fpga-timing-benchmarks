set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from pin1 -rise_through and1 -fall_through ff* -fall_to pin1 -probe
