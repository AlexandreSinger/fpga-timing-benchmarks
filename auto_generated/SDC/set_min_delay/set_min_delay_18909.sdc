set_min_delay 10 -fall -fall_from port2 -fall_through ff* -rise_to [get_ports clk*] -fall_to core_clock
