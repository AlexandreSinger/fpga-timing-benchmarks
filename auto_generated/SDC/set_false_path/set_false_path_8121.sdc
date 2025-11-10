set_false_path -setup -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from pin* -rise_through * -to xor* -rise_to *
