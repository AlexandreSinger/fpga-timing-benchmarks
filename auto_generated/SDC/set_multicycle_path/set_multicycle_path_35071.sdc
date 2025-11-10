set_multicycle_path 2 -hold -fall -end -from port2 -to core_clock -rise_to * -fall_to [get_ports {clk0}] -reset_path
