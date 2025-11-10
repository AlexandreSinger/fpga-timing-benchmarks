set_max_delay 30 -rise -fall -from xor* -fall_from core_clock -rise_through xor* -fall_through * -to [get_ports clk2] -rise_to ff* -probe
