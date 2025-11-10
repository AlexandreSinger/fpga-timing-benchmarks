set_multicycle_path 2 -setup -hold -rise -rise_from [get_ports {clk0}] -fall_from clk* -to * -fall_to xor1 -reset_path
