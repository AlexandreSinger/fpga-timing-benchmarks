set_multicycle_path 2 -rise -fall -end -from [get_ports clk2] -fall_from ff1 -rise_through [get_ports {clk0}] -fall_to [get_pins flop_Q] -reset_path
