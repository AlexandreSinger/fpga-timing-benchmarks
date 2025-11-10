set_multicycle_path 2 -fall -start -from [get_ports clk*] -fall_from pin1 -rise_through xor1 -fall_through [get_ports clk*] -rise_to clk1
