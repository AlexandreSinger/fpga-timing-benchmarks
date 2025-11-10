set_multicycle_path 2 -setup -rise -end -through [get_ports clk*] -rise_through pin2 -fall_through xor1 -to port1 -reset_path
