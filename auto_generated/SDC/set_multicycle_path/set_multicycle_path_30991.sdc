set_multicycle_path 2 -setup -rise -rise_from clk* -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through * -rise_to {clk1 clk2} -fall_to {clk1 clk2}
