set_multicycle_path 2 -setup -start -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through * -to ff* -rise_to [get_ports {clk0}]
