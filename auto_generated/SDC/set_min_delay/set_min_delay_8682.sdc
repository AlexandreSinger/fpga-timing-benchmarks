set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from * -through [get_ports clk*] -fall_through ff1 -rise_to ff* -probe
