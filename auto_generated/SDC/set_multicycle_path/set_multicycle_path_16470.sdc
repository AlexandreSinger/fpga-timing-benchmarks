set_multicycle_path 2 -setup -hold -end -from * -fall_from xor1 -rise_through [get_ports {clk0}] -fall_to {clk1 clk2}
