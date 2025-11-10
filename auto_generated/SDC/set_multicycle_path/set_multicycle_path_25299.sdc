set_multicycle_path 2 -fall -end -fall_from pin1 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -reset_path
