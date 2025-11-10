set_multicycle_path 2 -fall -end -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through * -fall_through pin2 -fall_to {clk1 clk2}
