set_multicycle_path 2 -rise -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through xor1 -rise_to pin2 -fall_to clk* -reset_path
