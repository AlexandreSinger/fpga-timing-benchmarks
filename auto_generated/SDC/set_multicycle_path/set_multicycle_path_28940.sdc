set_multicycle_path 2 -setup -hold -end -from adder1 -fall_from [get_ports {clk0}] -through net2 -to * -fall_to {clk1 clk2}
