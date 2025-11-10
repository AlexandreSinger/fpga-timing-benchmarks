set_false_path -fall -from clk2 -rise_from xor1 -fall_from pin* -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -fall_to *
