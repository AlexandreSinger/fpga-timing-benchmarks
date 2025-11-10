set_multicycle_path 2 -setup -rise -fall_from [get_ports {clk0}] -through xor* -fall_through and1 -to * -rise_to [get_ports clk2] -reset_path
