set_multicycle_path 2 -setup -rise -start -rise_from [get_ports clk*] -rise_through xor1 -fall_to * -reset_path
