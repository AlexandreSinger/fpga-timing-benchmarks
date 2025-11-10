set_min_delay 4.0 -rise -fall -from xor* -rise_from pin* -through [get_ports clk*] -fall_through [get_ports clk*] -fall_to ff* -probe
