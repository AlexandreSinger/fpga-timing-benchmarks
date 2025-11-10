set_max_delay 30 -fall -from core_clock -fall_from xor* -to adder1 -rise_to xor* -fall_to [get_ports {clk0}] -probe
