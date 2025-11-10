set_multicycle_path 2 -setup -fall -start -end -from [get_ports clk*] -fall_from core_clock -fall_through [get_pins flop_Q] -to [get_ports clk2]
