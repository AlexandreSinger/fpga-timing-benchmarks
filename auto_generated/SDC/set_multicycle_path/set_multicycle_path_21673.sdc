set_multicycle_path 2 -hold -fall -end -fall_from pin1 -rise_through xor* -fall_through [get_ports {clk0}] -reset_path
