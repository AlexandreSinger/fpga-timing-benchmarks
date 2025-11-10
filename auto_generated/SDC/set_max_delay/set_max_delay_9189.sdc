set_max_delay 4.0 -from xor1 -rise_from {clk1 clk2} -fall_from pin1 -rise_through * -to [get_ports clk*] -rise_to ff* -probe
