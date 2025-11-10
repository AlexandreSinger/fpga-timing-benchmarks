set_multicycle_path 2 -fall -start -fall_from [get_ports {clk0}] -rise_through pin* -fall_through * -to {clk1 clk2}
