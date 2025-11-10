set_multicycle_path 2 -setup -from * -fall_from ff* -through [get_ports clk*] -rise_through * -fall_through and1 -to ff1 -rise_to xor*
