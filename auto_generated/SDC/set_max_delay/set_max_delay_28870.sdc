set_max_delay 10 -from pin* -rise_from * -fall_from port2 -rise_through [get_ports clk*] -fall_through ff1 -to [get_ports {clk0}] -rise_to xor1 -fall_to {clk1 clk2}
