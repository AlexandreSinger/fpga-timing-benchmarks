set_max_delay 10 -fall -rise_from core_clock -fall_from pin* -rise_through ff* -to xor1 -rise_to [get_ports clk*] -probe
