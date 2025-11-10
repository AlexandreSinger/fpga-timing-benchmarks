set_max_delay 30 -rise_from * -through * -fall_through xor* -to [get_ports clk*] -rise_to ff* -fall_to ff1
