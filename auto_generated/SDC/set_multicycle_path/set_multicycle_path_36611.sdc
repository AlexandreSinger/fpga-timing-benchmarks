set_multicycle_path 2 -rise -fall -start -fall_from * -through * -rise_through [get_ports clk1] -to [get_ports clk*] -fall_to xor*
