set_max_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from pin* -through [get_ports clk1] -rise_through xor1 -to xor* -rise_to ff* -fall_to core_clock -probe
