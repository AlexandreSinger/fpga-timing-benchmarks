set_max_delay 30 -fall -rise_from xor* -fall_from [get_ports {clk0}] -fall_through [get_ports clk1] -to core_clock
