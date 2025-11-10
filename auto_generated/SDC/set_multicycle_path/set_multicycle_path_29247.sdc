set_multicycle_path 2 -setup -hold -from core_clock -rise_through * -fall_through [get_ports clk1] -to port* -rise_to core_clock -reset_path
