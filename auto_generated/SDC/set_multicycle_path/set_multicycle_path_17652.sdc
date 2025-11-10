set_multicycle_path 2 -setup -rise -start -fall_from clk* -through ff* -rise_through adder1 -rise_to [get_ports {clk0}]
