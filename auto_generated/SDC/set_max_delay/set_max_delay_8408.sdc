set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through and1 -to [get_ports clk*] -rise_to xor*
