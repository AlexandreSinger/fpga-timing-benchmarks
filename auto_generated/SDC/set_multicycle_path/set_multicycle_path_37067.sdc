set_multicycle_path 2 -rise -fall -rise_from clk* -fall_from * -rise_through xor1 -to {clk1 clk2} -rise_to [get_ports {clk0}] -reset_path
