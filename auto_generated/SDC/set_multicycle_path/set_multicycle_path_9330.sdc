set_multicycle_path 2 -setup -start -rise_from [get_ports {clk0}] -through ff* -to xor* -rise_to core_clock
