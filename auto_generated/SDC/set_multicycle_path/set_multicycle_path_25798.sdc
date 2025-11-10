set_multicycle_path 2 -start -from [get_ports clk2] -rise_from port2 -fall_from xor1 -through xor1 -fall_through net2 -to pin*
