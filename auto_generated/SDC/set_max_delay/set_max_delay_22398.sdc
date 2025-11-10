set_max_delay 10 -rise_from * -fall_from port* -through ff1 -rise_through xor* -fall_through [get_ports clk1] -to [get_ports {clk0}]
