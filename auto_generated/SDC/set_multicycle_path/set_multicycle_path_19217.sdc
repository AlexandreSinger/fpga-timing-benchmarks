set_multicycle_path 2 -setup -start -from ff1 -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_to * -fall_to {clk1 clk2}
