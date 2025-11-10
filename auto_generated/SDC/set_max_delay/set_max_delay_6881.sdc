set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from ff* -rise_to ff1 -fall_to core_clock -probe
