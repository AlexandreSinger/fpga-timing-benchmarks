set_max_delay 10 -fall -from * -rise_from [get_ports clk*] -fall_from xor* -to core_clock -fall_to ff1
