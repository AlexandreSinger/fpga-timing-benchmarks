set_multicycle_path 2 -setup -start -from [get_ports clk*] -fall_from port1 -rise_through xor1 -fall_through ff* -fall_to [get_ports {clk0}]
