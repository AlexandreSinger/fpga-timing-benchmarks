set_false_path -setup -fall -from [get_ports clk*] -fall_from clk2 -through * -rise_through ff1 -fall_through xor1 -rise_to port1 -fall_to *
