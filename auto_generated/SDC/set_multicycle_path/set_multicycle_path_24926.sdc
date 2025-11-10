set_multicycle_path 2 -fall -start -from core_clock -through xor* -rise_through pin2 -rise_to [get_ports {clk0}] -reset_path
