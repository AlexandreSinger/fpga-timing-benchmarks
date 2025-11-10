set_multicycle_path 2 -setup -start -fall_from ff* -through xor* -fall_through [get_ports clk1] -to pin* -rise_to [get_ports clk*] -reset_path
