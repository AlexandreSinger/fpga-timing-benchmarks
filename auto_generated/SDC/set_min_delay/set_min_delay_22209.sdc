set_min_delay 10 -from core_clock -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through xor* -rise_to pin2 -probe
