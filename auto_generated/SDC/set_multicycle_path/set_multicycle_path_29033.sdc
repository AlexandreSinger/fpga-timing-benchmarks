set_multicycle_path 2 -setup -hold -end -rise_from [get_ports {clk0}] -fall_from * -to {clk1 clk2} -fall_to adder1 -reset_path
