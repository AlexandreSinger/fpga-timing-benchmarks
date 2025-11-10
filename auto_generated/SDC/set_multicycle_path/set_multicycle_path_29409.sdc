set_multicycle_path 2 -setup -rise -fall -start -end -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_to xor1
