set_multicycle_path 2 -setup -hold -end -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through [get_ports {clk0}] -reset_path
