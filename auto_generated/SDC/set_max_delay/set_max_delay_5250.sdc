set_max_delay 4.0 -fall -rise_from [get_ports clk1] -rise_through * -to [get_ports clk1] -fall_to ff* -probe
