set_multicycle_path 2 -setup -rise -start -rise_through ff* -fall_through xor1 -rise_to [get_ports clk*] -reset_path
