set_multicycle_path 2 -hold -fall -end -from adder1 -rise_from ff1 -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to adder1
