set_false_path -setup -fall -fall_from [get_ports clk*] -rise_through * -fall_through net1 -to pin2 -rise_to clk1 -fall_to *
