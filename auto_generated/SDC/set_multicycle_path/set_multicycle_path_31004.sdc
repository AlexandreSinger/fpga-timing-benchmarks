set_multicycle_path 2 -setup -rise -rise_from [get_ports {clk0}] -through [get_ports clk1] -rise_through and1 -fall_through * -to xor1 -fall_to *
