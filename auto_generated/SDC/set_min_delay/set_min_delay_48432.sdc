set_min_delay 30 -fall -from {clk1 clk2} -rise_from port* -fall_from core_clock -through [get_ports clk*] -fall_through adder1 -to ff* -rise_to * -fall_to xor1 -probe
