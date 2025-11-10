set_false_path -setup -hold -rise -fall -reset_path -from clk1 -rise_from core_clock -rise_through * -to * -rise_to xor1 -fall_to [get_ports {clk0}]
