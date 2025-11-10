set_min_delay 30 -rise -fall -fall_from [get_ports clk1] -rise_through * -fall_through ff1 -rise_to * -fall_to pin*
