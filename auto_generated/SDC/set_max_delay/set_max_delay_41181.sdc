set_max_delay 30 -fall -from clk2 -fall_from core_clock -through xor* -rise_through ff1 -rise_to core_clock -fall_to [get_ports {clk0}]
