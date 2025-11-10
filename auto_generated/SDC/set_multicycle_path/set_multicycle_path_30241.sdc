set_multicycle_path 2 -setup -rise -start -end -rise_from [get_ports clk*] -through [get_ports clk1] -fall_through xor1 -reset_path
