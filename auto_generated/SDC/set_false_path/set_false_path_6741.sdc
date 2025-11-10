set_false_path -setup -hold -rise -rise_from core_clock -fall_from [get_ports {clk0}] -rise_through net1 -fall_through xor*
