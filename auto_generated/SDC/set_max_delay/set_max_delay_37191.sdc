set_max_delay 30 -rise -rise_from ff* -through [get_ports clk*] -to ff1 -fall_to core_clock -probe
