set_min_delay 4.0 -fall -from ff* -fall_from [get_ports clk1] -fall_through [get_ports clk1] -fall_to ff1 -probe
