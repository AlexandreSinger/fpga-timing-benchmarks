set_max_delay 4.0 -rise -fall -from xor1 -fall_from core_clock -rise_through [get_ports clk1] -to ff* -rise_to clk1
