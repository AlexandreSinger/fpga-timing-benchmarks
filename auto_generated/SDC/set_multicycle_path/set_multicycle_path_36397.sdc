set_multicycle_path 2 -rise -fall -start -end -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to {clk1 clk2} -reset_path
