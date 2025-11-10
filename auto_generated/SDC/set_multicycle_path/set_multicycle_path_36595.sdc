set_multicycle_path 2 -rise -fall -start -rise_from xor1 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to port1 -reset_path
