set_multicycle_path 2 -fall -end -rise_from port* -fall_from [get_ports {clk0}] -to core_clock -rise_to ff*
