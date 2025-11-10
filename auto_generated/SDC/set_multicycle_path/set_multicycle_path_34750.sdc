set_multicycle_path 2 -hold -fall -start -from port2 -fall_from * -through ff1 -rise_through [get_ports clk*] -fall_through xor1
