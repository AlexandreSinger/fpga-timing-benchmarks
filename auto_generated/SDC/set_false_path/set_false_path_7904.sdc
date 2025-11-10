set_false_path -setup -fall -from xor* -fall_from * -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to *
