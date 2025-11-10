set_multicycle_path 2 -start -rise_from port1 -fall_from core_clock -through [get_ports {clk0}] -rise_through ff1 -fall_through xor* -fall_to [get_ports {clk0}]
