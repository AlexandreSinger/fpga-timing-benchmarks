set_max_delay 30 -from [get_ports {clk0}] -rise_from adder1 -fall_from * -rise_through [get_ports clk*] -rise_to xor*
