set_multicycle_path 2 -hold -end -rise_from xor* -fall_from pin* -through [get_ports {clk0}] -rise_to core_clock -fall_to * -reset_path
