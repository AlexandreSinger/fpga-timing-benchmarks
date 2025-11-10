set_max_delay 4.0 -fall -from core_clock -rise_from [get_ports clk2] -rise_through [get_ports {clk0}] -rise_to port2
