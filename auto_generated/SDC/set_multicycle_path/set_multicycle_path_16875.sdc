set_multicycle_path 2 -setup -hold -through xor* -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to ff1
