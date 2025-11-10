set_multicycle_path 2 -rise -fall -from core_clock -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to and1 -fall_to xor1
