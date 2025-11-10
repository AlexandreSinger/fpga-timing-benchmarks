set_multicycle_path 2 -rise -fall -start -from [get_ports clk*] -rise_from ff* -fall_from [get_ports clk*] -rise_through net* -fall_through xor1
