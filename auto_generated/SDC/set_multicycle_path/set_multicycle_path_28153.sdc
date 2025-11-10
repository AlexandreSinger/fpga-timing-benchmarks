set_multicycle_path 2 -setup -hold -fall -end -rise_through [get_ports clk1] -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
