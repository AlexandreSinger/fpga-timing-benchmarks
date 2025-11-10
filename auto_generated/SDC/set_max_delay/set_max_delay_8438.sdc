set_max_delay 4.0 -fall -from * -fall_from port2 -through xor* -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to *
