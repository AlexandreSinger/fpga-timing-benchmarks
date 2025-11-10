set_multicycle_path 2 -setup -from [get_ports clk1] -rise_from ff* -fall_from pin* -fall_through xor1 -to port1 -reset_path
