set_min_delay 30 -fall -fall_from [get_ports {clk0}] -through xor* -fall_through [get_ports clk1] -to port*
