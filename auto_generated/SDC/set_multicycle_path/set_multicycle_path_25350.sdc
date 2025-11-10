set_multicycle_path 2 -fall -from [get_ports {clk0}] -rise_from * -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -to xor1 -rise_to *
