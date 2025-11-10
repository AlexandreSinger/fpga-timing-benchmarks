set_max_delay 4.0 -rise -fall -rise_from core_clock -fall_from clk* -through ff1 -rise_through [get_ports clk1] -fall_through net2 -fall_to pin*
