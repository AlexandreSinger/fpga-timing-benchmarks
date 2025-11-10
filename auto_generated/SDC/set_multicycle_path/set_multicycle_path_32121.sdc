set_multicycle_path 2 -setup -start -end -rise_from * -fall_from [get_pins flop_Q] -rise_through * -to [get_ports {clk0}] -rise_to [get_ports clk*]
