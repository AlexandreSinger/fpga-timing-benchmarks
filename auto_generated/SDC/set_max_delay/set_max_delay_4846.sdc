set_max_delay 4.0 -fall -from core_clock -rise_from port* -fall_through net* -to pin2 -fall_to [get_ports clk*]
