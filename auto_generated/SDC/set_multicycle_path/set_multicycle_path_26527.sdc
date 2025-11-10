set_multicycle_path 2 -setup -hold -rise -fall -end -from [get_ports clk*] -fall_through [get_pins flop_Q] -reset_path
