set_false_path -setup -fall -from [get_ports {clk0}] -through * -rise_through xor* -fall_through ff* -to port1
