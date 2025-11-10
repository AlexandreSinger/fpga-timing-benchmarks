set_min_delay 10 -fall -from [get_ports clk*] -rise_from xor* -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through pin1 -rise_to port1 -fall_to and1
