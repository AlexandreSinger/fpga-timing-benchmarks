set_min_delay 30 -rise -fall -from core_clock -rise_from port1 -through net2 -rise_through [get_ports clk1] -fall_through net* -to pin* -rise_to * -probe
