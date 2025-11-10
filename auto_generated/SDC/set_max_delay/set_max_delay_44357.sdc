set_max_delay 30 -rise -through xor* -rise_through * -fall_through xor* -to [get_ports clk*] -rise_to ff1 -fall_to core_clock -probe
