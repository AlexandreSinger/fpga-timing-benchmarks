set_max_delay 30 -fall -from adder1 -rise_from [get_ports clk2] -fall_from pin* -rise_through ff* -to [get_ports clk*] -rise_to [get_ports clk*] -probe
