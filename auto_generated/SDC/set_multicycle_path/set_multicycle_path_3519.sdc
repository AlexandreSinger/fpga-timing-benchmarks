set_multicycle_path 2 -setup -start -through [get_ports {clk0}] -rise_through ff* -rise_to [get_ports {clk0}]
