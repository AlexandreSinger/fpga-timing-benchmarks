set_max_delay 10 -fall -from [get_ports clk1] -rise_from pin2 -fall_from [get_ports {clk0}] -through [get_ports clk*] -to xor*
