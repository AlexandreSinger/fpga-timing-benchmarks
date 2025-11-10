set_min_delay 30 -rise -rise_from [get_ports clk2] -fall_from core_clock -rise_through * -fall_through [get_ports clk*] -rise_to xor*
