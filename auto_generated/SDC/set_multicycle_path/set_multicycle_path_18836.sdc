set_multicycle_path 2 -setup -fall -from core_clock -rise_through pin1 -fall_through net2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2]
