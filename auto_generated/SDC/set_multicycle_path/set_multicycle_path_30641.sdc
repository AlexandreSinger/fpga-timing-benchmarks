set_multicycle_path 2 -setup -rise -end -from xor1 -rise_from * -fall_through * -fall_to [get_ports clk*] -reset_path
