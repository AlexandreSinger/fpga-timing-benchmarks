set_multicycle_path 2 -rise -fall -start -rise_from xor1 -fall_from [get_ports clk*] -through xor* -fall_to [get_ports {clk0}] -reset_path
