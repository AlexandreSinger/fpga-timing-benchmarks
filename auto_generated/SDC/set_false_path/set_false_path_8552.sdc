set_false_path -hold -rise -from core_clock -rise_from port1 -through ff* -rise_to xor1 -fall_to [get_ports {clk0}]
