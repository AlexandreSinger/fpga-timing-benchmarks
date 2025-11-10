set_max_delay 4.0 -rise -from * -rise_from ff1 -fall_from [get_ports clk*] -through xor* -rise_through * -to ff* -fall_to pin2 -probe
