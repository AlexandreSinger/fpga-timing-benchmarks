set_multicycle_path 2 -rise -fall -start -end -from [get_ports clk2] -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -reset_path
