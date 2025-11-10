set_false_path -setup -hold -rise -fall -reset_path -from [get_ports {clk0}] -rise_from core_clock -rise_through xor* -fall_through net1 -fall_to pin2
