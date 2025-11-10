set_multicycle_path 2 -rise -from core_clock -through xor* -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to and1 -reset_path
