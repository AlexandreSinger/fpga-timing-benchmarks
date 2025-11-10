set_multicycle_path 2 -setup -hold -rise -fall -rise_from [get_ports {clk0}] -through xor* -fall_through ff* -to pin*
