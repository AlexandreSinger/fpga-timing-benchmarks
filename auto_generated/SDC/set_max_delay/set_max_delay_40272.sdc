set_max_delay 30 -rise -from [get_ports clk*] -fall_from xor* -through xor* -fall_through [get_ports {clk0}] -rise_to clk2 -fall_to core_clock
