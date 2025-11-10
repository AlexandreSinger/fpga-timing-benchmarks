set_multicycle_path 2 -setup -from ff* -rise_from [get_ports clk*] -through ff* -rise_to * -fall_to xor*
