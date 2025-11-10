set_multicycle_path 2 -setup -hold -rise -fall -from pin2 -fall_from xor* -rise_through ff1 -to [get_ports {clk0}]
