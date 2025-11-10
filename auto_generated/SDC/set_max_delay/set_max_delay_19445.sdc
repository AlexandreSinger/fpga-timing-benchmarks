set_max_delay 10 -rise_from pin* -fall_from xor* -fall_through ff1 -to [get_ports {clk0}] -fall_to *
