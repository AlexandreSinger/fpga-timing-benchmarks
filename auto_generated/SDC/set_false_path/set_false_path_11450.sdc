set_false_path -setup -fall -from [get_ports {clk0}] -rise_from ff* -rise_through pin1 -fall_through xor* -to [get_ports {clk0}] -rise_to clk*
