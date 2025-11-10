set_false_path -fall -from xor* -rise_from * -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to *
