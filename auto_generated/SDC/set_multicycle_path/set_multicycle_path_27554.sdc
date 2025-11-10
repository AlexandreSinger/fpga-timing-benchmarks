set_multicycle_path 2 -setup -hold -rise -rise_from core_clock -rise_through [get_ports {clk0}] -fall_through xor* -fall_to [get_ports clk2] -reset_path
