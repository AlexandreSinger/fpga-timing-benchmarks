set_multicycle_path 2 -fall -end -fall_from clk2 -through pin1 -rise_through * -to [get_ports {clk0}] -rise_to core_clock
