set_multicycle_path 2 -fall -rise_from * -through [get_ports clk*] -rise_through xor* -to pin* -rise_to ff1 -fall_to ff1
