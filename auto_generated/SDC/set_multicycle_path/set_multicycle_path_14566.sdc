set_multicycle_path 2 -end -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through * -to [get_pins flop_Q] -rise_to core_clock
