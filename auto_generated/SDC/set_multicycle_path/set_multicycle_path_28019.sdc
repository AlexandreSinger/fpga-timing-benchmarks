set_multicycle_path 2 -setup -hold -fall -end -from [get_ports {clk0}] -rise_through [get_ports clk1] -to pin* -fall_to port1
