set_multicycle_path 2 -setup -hold -rise -from clk* -through [get_ports {clk0}] -rise_through * -fall_through ff1 -reset_path
