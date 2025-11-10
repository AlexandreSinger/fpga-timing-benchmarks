set_multicycle_path 2 -setup -start -from * -fall_from xor* -through pin* -to [get_ports clk1] -rise_to pin2 -reset_path
