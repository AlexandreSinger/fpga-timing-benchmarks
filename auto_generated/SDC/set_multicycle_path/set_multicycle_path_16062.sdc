set_multicycle_path 2 -setup -hold -fall -fall_from [get_ports clk*] -fall_through ff* -rise_to xor1 -reset_path
