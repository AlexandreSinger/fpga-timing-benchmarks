set_max_delay 4.0 -rise -from core_clock -rise_from * -rise_through net1 -fall_through ff* -to core_clock -rise_to [get_ports clk*]
