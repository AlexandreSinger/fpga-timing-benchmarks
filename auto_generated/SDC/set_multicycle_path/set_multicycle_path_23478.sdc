set_multicycle_path 2 -rise -fall -from * -rise_from core_clock -rise_through [get_ports {clk0}] -fall_through xor* -rise_to [get_ports {clk0}]
