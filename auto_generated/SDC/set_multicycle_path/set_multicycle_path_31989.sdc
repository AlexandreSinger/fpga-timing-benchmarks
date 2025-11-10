set_multicycle_path 2 -setup -start -end -from [get_ports {clk0}] -rise_from port2 -fall_from [get_ports clk*] -fall_through xor1 -fall_to [get_ports {clk0}]
