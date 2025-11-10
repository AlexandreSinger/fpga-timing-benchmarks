set_max_delay 10 -from * -rise_from * -through * -rise_through ff* -fall_through * -to core_clock -rise_to ff* -fall_to [get_ports clk*] -probe
