set_multicycle_path 2 -from xor1 -fall_from [get_ports clk*] -through ff* -rise_through [get_pins flop_Q] -to clk* -fall_to [get_ports {clk0}]
