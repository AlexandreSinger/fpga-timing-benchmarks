set_multicycle_path 2 -setup -hold -end -from [get_ports {clk0}] -rise_from pin1 -rise_through [get_pins flop_Q] -fall_through ff* -fall_to clk1
