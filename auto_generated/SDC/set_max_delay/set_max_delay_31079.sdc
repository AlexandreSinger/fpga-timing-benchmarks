set_max_delay 10 -from [get_ports {clk0}] -rise_from clk* -fall_from [get_ports clk2] -through xor1 -rise_through [get_ports clk1] -fall_through ff* -to xor1 -rise_to * -probe
