set_max_delay 30 -rise -fall -from clk* -rise_from ff* -fall_from xor* -through net* -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to pin2 -probe
