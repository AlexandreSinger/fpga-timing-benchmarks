set_max_delay 30 -rise -fall -from core_clock -rise_through [get_ports clk1] -to clk* -rise_to pin2 -fall_to port1
