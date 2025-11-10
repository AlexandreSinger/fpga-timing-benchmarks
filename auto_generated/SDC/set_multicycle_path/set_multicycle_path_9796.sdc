set_multicycle_path 2 -setup -rise_from pin* -fall_from [get_ports clk*] -rise_to xor1 -fall_to [get_ports {clk0}] -reset_path
