set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_from xor1 -rise_to port* -fall_to pin*
