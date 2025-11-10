set_false_path -setup -hold -rise -fall -from xor* -fall_from [get_ports {clk0}] -through ff1 -fall_through xor* -rise_to * -fall_to {clk1 clk2}
