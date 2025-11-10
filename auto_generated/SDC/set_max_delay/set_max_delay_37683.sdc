set_max_delay 30 -fall -from pin1 -fall_from * -rise_through ff* -to core_clock -fall_to [get_ports clk*]
