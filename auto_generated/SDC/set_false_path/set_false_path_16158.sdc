set_false_path -setup -rise -fall -reset_path -from ff* -fall_from clk* -through * -rise_through ff1 -to [get_ports {clk0}] -rise_to xor* -fall_to port1
