set_multicycle_path 2 -fall -from [get_ports clk*] -fall_from and1 -rise_through ff* -fall_through ff* -to pin1 -fall_to pin2
