set_max_delay 4.0 -fall -rise_from xor* -through ff1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to port1
