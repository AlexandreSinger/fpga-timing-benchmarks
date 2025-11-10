set_false_path -rise -fall_from core_clock -through ff* -to xor1 -rise_to [get_ports {clk0}] -fall_to core_clock
