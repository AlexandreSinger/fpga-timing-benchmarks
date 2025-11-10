set_max_delay 4.0 -rise -fall -from core_clock -fall_from ff* -rise_through * -fall_through [get_ports clk*] -fall_to xor1 -probe
