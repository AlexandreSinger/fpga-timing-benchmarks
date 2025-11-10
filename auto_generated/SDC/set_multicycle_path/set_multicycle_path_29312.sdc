set_multicycle_path 2 -setup -hold -fall_from core_clock -through [get_ports {clk0}] -rise_through xor* -fall_through ff1 -rise_to [get_ports clk2] -reset_path
