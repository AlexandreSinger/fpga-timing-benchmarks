set_max_delay 10 -rise -from * -fall_from xor1 -fall_through [get_ports clk*] -rise_to pin* -fall_to core_clock -probe
