set_max_delay 30 -fall -rise_from pin1 -fall_from [get_clocks {core_clk}] -through xor1 -fall_through pin1 -rise_to pin1 -fall_to [get_ports clk*] -probe
