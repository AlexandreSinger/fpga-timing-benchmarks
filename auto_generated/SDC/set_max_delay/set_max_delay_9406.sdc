set_max_delay 4.0 -from core_clock -fall_from * -through xor1 -fall_through pin2 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -reset_path
