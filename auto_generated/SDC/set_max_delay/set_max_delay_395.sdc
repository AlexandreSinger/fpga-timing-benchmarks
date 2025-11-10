set_max_delay 4.0 -through [get_ports {clk0}] -fall_through xor* -fall_to [get_ports clk1]
