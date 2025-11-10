set_multicycle_path 2 -setup -end -from pin2 -rise_from core_clock -rise_through [get_pins flop_Q] -to {clk1 clk2} -rise_to [get_ports {clk0}]
