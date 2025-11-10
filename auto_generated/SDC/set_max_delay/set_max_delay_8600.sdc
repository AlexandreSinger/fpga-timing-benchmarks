set_max_delay 4.0 -fall -from * -rise_through xor* -fall_through ff* -to [get_ports clk*] -rise_to adder1 -probe
