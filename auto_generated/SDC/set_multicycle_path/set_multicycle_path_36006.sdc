set_multicycle_path 2 -hold -end -rise_from adder1 -fall_from adder1 -through ff1 -fall_through ff1 -to pin2 -rise_to [get_ports {clk0}]
