set_multicycle_path 2 -setup -fall -start -from ff* -rise_from [get_ports clk1] -rise_through net1 -fall_through pin* -reset_path
