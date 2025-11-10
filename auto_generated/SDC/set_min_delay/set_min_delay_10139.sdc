set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -through adder1 -fall_through ff* -to xor1 -rise_to pin*
