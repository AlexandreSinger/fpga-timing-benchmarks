set_multicycle_path 2 -setup -fall -from pin* -rise_from pin* -through [get_ports clk*] -fall_through xor1 -rise_to clk1 -fall_to pin*
