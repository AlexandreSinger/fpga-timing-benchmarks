set_max_delay 10 -rise -rise_from core_clock -fall_from xor* -through [get_ports clk1] -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to pin*
