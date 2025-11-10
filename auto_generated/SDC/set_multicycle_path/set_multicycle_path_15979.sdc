set_multicycle_path 2 -setup -hold -fall -rise_from xor1 -fall_from {clk1 clk2} -through ff* -to [get_ports {clk0}]
