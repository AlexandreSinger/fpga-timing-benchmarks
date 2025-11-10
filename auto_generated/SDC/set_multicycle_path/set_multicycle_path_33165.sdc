set_multicycle_path 2 -hold -rise -fall -end -from pin1 -rise_through [get_ports {clk0}] -fall_through xor* -reset_path
