set_max_delay 30 -rise -rise_from xor* -through [get_ports clk*] -to pin1 -fall_to xor*
