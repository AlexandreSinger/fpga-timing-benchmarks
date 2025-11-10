set_multicycle_path 2 -setup -rise_from [get_ports clk2] -fall_from pin2 -fall_through xor* -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -reset_path
