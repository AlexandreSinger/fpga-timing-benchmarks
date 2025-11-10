set_max_delay 30 -rise -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through ff* -fall_through and1 -rise_to ff1 -fall_to xor*
