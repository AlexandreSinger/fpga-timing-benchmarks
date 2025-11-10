set_false_path -setup -hold -rise -rise_from core_clock -rise_through [get_ports {clk0}] -fall_through xor1 -rise_to [get_ports {clk0}]
