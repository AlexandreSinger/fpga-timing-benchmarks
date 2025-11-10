set_min_delay 30 -fall -fall_from [get_ports {clk0}] -through * -rise_through xor* -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to pin2
