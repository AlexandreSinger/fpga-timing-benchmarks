set_multicycle_path 2 -hold -rise -end -rise_from core_clock -fall_from xor1 -through and1 -to [get_ports {clk0}] -fall_to {clk1 clk2}
