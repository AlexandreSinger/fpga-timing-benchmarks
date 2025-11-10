set_multicycle_path 2 -setup -start -rise_from core_clock -fall_from [get_ports {clk0}] -through pin* -fall_through xor* -rise_to and1 -fall_to ff*
