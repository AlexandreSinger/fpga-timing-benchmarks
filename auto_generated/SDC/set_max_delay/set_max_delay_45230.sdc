set_max_delay 30 -from * -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to xor* -fall_to core_clock -probe
