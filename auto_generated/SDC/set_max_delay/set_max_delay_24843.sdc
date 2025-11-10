set_max_delay 10 -fall -from port* -fall_from port1 -rise_through ff1 -fall_through [get_ports clk*] -to [get_ports clk2] -fall_to xor*
