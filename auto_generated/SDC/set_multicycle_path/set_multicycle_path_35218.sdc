set_multicycle_path 2 -hold -fall -from pin* -rise_from [get_ports {clk0}] -fall_from clk2 -rise_through xor1 -to pin2 -fall_to ff1
