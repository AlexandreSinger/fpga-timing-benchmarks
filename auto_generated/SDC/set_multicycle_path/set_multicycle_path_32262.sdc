set_multicycle_path 2 -setup -start -from * -rise_from [get_ports clk1] -fall_from pin* -rise_to pin* -fall_to [get_ports clk*] -reset_path
