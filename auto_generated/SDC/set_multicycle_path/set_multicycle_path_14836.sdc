set_multicycle_path 2 -rise_from clk2 -fall_from core_clock -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -reset_path
