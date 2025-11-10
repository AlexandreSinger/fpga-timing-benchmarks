set_multicycle_path 2 -fall -end -through pin1 -fall_through xor1 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to ff*
