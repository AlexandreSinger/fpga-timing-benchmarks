set_multicycle_path 2 -fall -from xor* -fall_from [get_ports {clk0}] -through * -fall_through ff1 -to {clk1 clk2} -rise_to pin*
