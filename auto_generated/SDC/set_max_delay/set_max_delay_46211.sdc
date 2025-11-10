set_max_delay 30 -rise -fall -rise_from pin* -fall_from core_clock -rise_through pin1 -fall_through net2 -to pin1 -rise_to and1 -fall_to [get_ports clk1]
