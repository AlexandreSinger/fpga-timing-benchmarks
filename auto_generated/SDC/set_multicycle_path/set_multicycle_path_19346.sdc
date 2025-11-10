set_multicycle_path 2 -setup -start -rise_from [get_ports {clk0}] -through [get_ports clk1] -rise_through and1 -fall_through xor1 -rise_to *
