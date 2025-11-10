set_max_delay 10 -rise -fall -from ff* -fall_from [get_ports clk*] -through ff* -rise_through ff* -to adder1 -rise_to [get_ports clk*] -fall_to pin2 -probe
