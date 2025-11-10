set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from ff* -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through net* -to ff* -fall_to xor1 -probe
