set_multicycle_path 2 -setup -fall -start -from [get_ports clk*] -rise_from ff1 -rise_through [get_ports clk*] -to and1
