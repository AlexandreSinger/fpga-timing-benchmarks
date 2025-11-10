set_false_path -setup -hold -reset_path -from clk2 -rise_from core_clock -rise_through [get_ports {clk0}] -to [get_ports clk*] -fall_to *
