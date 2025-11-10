set_max_delay 30 -rise_from adder1 -fall_from [get_ports clk*] -rise_through ff* -rise_to ff* -fall_to [get_ports clk1] -probe
