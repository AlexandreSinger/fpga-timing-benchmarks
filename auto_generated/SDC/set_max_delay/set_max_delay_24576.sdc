set_max_delay 10 -fall -from pin1 -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through ff* -rise_through xor* -fall_through xor1
