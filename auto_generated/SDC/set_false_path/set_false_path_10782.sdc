set_false_path -setup -hold -from [get_ports {clk0}] -rise_from core_clock -fall_through [get_ports {clk0}] -to xor1 -rise_to port1 -fall_to and1
