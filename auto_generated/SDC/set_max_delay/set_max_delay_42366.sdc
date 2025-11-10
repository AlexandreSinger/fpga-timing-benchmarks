set_max_delay 30 -rise_from xor* -fall_from pin2 -through [get_ports {clk0}] -rise_through pin1 -to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe
