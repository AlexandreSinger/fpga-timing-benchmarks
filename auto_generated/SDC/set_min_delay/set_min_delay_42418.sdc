set_min_delay 30 -rise_from pin* -fall_from port1 -rise_through [get_ports clk*] -fall_through ff1 -to adder1 -rise_to ff* -probe
