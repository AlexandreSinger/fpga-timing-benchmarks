set_multicycle_path 2 -rise -fall -start -fall_from [get_ports {clk0}] -through xor1 -fall_through [get_ports clk*] -to [get_ports clk*]
