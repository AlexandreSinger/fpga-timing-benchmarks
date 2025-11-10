set_multicycle_path 2 -hold -from adder1 -rise_through [get_ports {clk0}] -fall_through xor* -rise_to ff1 -reset_path
