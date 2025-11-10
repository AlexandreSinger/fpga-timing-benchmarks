set_max_delay 10 -rise -fall -from xor* -fall_from core_clock -rise_through pin* -fall_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to ff* -probe
