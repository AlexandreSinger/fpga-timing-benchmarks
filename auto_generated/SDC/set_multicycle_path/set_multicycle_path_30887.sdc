set_multicycle_path 2 -setup -rise -from pin2 -rise_from adder1 -through ff* -fall_through [get_ports {clk0}] -to clk* -rise_to {clk1 clk2}
