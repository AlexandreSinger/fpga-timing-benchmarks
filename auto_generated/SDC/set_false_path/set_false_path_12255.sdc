set_false_path -hold -fall -from core_clock -fall_from * -through net1 -fall_through [get_ports {clk0}] -rise_to * -fall_to xor*
