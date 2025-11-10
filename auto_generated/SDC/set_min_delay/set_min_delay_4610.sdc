set_min_delay 4.0 -rise -fall_from core_clock -fall_through [get_ports {clk0}] -rise_to clk* -fall_to [get_ports clk2] -probe
