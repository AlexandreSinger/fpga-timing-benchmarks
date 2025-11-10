set_false_path -setup -rise -from * -fall_from xor* -through xor* -fall_through ff* -to {clk1 clk2} -rise_to [get_ports {clk0}]
