set_multicycle_path 2 -setup -rise_from [get_ports clk2] -rise_through [get_ports {clk0}] -to pin2 -fall_to xor* -reset_path
