set_multicycle_path 2 -hold -end -through ff* -rise_through net* -fall_through [get_ports {clk0}] -fall_to {clk1 clk2}
