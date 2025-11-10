set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from * -rise_through pin* -fall_through ff* -to * -fall_to core_clock -probe
