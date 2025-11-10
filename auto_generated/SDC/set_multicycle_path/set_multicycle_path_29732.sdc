set_multicycle_path 2 -setup -rise -fall -end -from [get_ports clk*] -rise_through [get_ports clk*] -fall_through xor1 -fall_to [get_ports {clk0}]
