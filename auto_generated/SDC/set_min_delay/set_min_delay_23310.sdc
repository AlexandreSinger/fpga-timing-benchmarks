set_min_delay 10 -rise -fall -rise_from * -through ff* -to [get_ports clk*] -rise_to core_clock -fall_to *
