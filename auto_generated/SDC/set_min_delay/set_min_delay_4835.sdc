set_min_delay 4.0 -fall -from core_clock -rise_from pin2 -rise_through * -rise_to [get_ports clk2] -fall_to [get_ports {clk0}]
