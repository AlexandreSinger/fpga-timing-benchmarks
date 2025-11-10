set_max_delay 10 -through ff* -fall_through * -to core_clock -rise_to [get_ports clk*] -probe
