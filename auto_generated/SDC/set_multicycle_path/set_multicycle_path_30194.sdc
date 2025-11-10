set_multicycle_path 2 -setup -rise -start -end -from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through * -fall_to *
