set_max_delay 4.0 -from [get_ports clk*] -rise_from core_clock -fall_from port* -fall_through *
