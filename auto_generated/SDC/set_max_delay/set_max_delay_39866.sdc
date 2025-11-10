set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -rise_through xor1 -rise_to core_clock -fall_to ff* -probe
