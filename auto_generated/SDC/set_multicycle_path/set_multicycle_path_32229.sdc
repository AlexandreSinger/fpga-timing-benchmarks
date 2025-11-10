set_multicycle_path 2 -setup -start -from pin2 -rise_from * -fall_from pin* -through and1 -rise_through xor* -to [get_ports clk2]
