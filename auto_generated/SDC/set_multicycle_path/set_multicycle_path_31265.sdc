set_multicycle_path 2 -setup -fall -start -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from clk1 -through ff* -rise_to adder1
