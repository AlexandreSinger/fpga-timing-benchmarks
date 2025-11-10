set_multicycle_path 2 -rise -fall -start -from clk2 -fall_from xor* -through * -to ff1 -fall_to [get_ports {clk0}]
