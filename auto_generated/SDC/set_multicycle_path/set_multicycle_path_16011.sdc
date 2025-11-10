set_multicycle_path 2 -setup -hold -fall -rise_from [get_ports clk2] -through [get_ports {clk0}] -rise_to xor1 -reset_path
