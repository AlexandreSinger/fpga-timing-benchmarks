set_multicycle_path 2 -fall -start -from [get_ports clk*] -rise_from xor1 -rise_through [get_ports {clk0}] -fall_to ff1 -reset_path
