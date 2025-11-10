set_multicycle_path 2 -setup -hold -fall_from {clk1 clk2} -fall_through xor1 -to * -rise_to * -fall_to [get_ports {clk0}]
