set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -rise_from and1 -rise_through [get_ports clk1] -fall_through and1 -rise_to adder1
