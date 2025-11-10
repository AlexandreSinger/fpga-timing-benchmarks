set_multicycle_path 2 -hold -fall -start -rise_from core_clock -rise_through xor1 -rise_to port* -fall_to [get_ports {clk0}]
