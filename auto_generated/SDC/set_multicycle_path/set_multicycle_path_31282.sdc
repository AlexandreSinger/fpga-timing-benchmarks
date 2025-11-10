set_multicycle_path 2 -setup -fall -start -from pin* -rise_from xor1 -fall_from [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
