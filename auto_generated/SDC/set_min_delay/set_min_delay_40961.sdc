set_min_delay 30 -fall -from core_clock -rise_from and1 -fall_from [get_ports {clk0}] -through xor* -rise_through xor* -to *
