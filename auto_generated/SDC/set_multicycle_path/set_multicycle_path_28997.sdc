set_multicycle_path 2 -setup -hold -end -from port1 -fall_through [get_ports {clk0}] -to pin1 -fall_to {clk1 clk2} -reset_path
