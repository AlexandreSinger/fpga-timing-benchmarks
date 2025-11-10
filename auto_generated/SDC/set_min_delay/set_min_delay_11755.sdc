set_min_delay 4.0 -fall -from core_clock -rise_from port1 -through * -rise_through [get_ports clk*] -fall_through net* -rise_to xor* -fall_to [get_ports {clk0}]
