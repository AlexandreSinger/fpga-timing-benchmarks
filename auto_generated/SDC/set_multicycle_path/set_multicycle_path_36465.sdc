set_multicycle_path 2 -rise -fall -start -from [get_ports clk*] -rise_from xor1 -rise_to ff* -fall_to [get_ports {clk0}] -reset_path
