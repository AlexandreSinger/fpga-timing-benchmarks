set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -through pin1 -rise_through xor1 -to [get_clocks {core_clk}] -rise_to core_clock -fall_to [get_clocks {core_clk}] -reset_path
