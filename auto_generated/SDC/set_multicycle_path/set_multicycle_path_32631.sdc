set_multicycle_path 2 -setup -end -fall_from xor* -through [get_ports clk*] -fall_through pin* -to [get_ports clk*] -rise_to and1 -reset_path
