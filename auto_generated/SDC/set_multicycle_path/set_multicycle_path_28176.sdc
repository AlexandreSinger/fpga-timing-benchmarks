set_multicycle_path 2 -setup -hold -fall -from [get_ports {clk0}] -rise_from * -fall_from adder1 -to ff1 -fall_to clk2
