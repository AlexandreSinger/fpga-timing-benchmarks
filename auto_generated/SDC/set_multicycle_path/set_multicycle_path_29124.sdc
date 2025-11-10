set_multicycle_path 2 -setup -hold -end -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to * -fall_to ff1 -reset_path
