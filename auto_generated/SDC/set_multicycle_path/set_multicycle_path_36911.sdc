set_multicycle_path 2 -rise -fall -end -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to pin2 -reset_path
