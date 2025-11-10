set_max_delay 10 -fall -from pin1 -fall_from [get_ports clk2] -through ff* -rise_through xor1 -fall_through [get_ports clk*] -rise_to adder1 -fall_to clk* -probe
