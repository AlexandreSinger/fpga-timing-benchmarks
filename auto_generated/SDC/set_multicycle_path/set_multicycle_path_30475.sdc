set_multicycle_path 2 -setup -rise -start -rise_from ff* -fall_from clk1 -through [get_ports {clk0}] -to {clk1 clk2} -reset_path
