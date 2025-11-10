set_multicycle_path 2 -setup -hold -fall -start -from [get_ports clk*] -through [get_ports {clk0}] -fall_through and1 -rise_to xor*
