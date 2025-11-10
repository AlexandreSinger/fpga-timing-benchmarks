set_max_delay 10 -fall -through xor* -rise_through [get_ports {clk0}] -rise_to ff1 -fall_to [get_ports clk1]
