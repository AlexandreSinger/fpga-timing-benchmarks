set_max_delay 30 -fall -rise_from clk1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through pin1 -to ff* -rise_to xor*
