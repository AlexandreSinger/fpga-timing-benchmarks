set_max_delay 30 -fall -rise_through ff* -fall_through ff* -rise_to [get_ports clk*] -fall_to ff* -probe
