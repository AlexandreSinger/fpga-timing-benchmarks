set_multicycle_path 2 -hold -fall -end -rise_from core_clock -fall_from [get_ports {clk0}] -rise_through pin1 -fall_to port* -reset_path
