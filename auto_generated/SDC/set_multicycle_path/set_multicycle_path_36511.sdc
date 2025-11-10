set_multicycle_path 2 -rise -fall -start -from ff* -through * -fall_through xor* -to [get_ports {clk0}] -rise_to {clk1 clk2}
