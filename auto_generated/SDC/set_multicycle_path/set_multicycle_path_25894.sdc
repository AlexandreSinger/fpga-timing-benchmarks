set_multicycle_path 2 -start -from ff* -fall_from [get_ports clk*] -fall_through [get_ports clk*] -to * -rise_to xor1 -reset_path
