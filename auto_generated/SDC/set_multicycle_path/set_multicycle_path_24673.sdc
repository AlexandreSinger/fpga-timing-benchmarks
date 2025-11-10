set_multicycle_path 2 -fall -start -end -from [get_ports clk*] -through ff1 -fall_through [get_pins flop_Q] -fall_to *
