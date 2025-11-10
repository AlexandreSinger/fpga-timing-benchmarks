set_max_delay 4.0 -fall -from [get_ports clk*] -fall_through ff* -to core_clock -rise_to ff* -probe
