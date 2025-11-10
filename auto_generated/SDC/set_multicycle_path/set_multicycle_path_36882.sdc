set_multicycle_path 2 -rise -fall -end -fall_from [get_pins flop_Q] -rise_through ff1 -fall_through [get_ports clk1] -rise_to ff1 -reset_path
