set_multicycle_path 2 -setup -hold -from xor1 -rise_from ff* -fall_from [get_ports {clk0}] -through pin2 -to [get_ports {clk0}] -rise_to *
