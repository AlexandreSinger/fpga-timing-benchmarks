set_max_delay 4.0 -from core_clock -rise_through * -to [get_ports clk1] -fall_to [get_ports {clk0}] -probe
