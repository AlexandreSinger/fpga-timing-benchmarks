set_multicycle_path 2 -rise -start -end -rise_from [get_ports clk2] -fall_from pin1 -fall_through [get_pins flop_Q] -reset_path
