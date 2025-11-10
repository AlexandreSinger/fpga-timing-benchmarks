set_multicycle_path 2 -end -rise_from pin2 -rise_through * -to core_clock -fall_to [get_ports {clk0}] -reset_path
