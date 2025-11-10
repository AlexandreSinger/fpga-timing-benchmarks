set_min_delay 30 -rise -fall -from pin1 -rise_from clk2 -fall_from core_clock -fall_through [get_ports clk1] -to * -rise_to *
