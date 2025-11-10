set_min_delay 10 -rise -fall -from [get_ports clk2] -fall_from core_clock -rise_to [get_ports {clk0}] -fall_to *
