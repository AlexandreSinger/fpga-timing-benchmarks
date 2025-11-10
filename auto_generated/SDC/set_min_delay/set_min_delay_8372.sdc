set_min_delay 4.0 -fall -from port* -rise_from * -fall_through pin* -to pin2 -fall_to [get_ports clk1] -probe
