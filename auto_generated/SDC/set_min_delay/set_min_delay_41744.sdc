set_min_delay 30 -fall -fall_from clk2 -rise_through * -fall_through [get_ports {clk0}] -to ff1 -rise_to * -fall_to [get_ports clk2]
