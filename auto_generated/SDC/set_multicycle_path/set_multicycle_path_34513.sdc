set_multicycle_path 2 -hold -fall -start -end -from core_clock -fall_from [get_pins flop_Q] -through [get_ports clk*] -fall_through xor1
