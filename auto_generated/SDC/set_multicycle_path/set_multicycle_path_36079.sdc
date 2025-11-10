set_multicycle_path 2 -hold -end -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to and1 -fall_to pin1 -reset_path
