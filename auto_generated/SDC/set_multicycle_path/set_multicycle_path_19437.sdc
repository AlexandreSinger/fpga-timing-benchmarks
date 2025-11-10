set_multicycle_path 2 -setup -end -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through xor1 -fall_through [get_pins flop_Q]
