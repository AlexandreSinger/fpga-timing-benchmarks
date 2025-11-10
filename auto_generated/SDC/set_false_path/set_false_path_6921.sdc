set_false_path -setup -hold -fall -from core_clock -fall_from {clk1 clk2} -fall_through [get_ports {clk0}] -rise_to core_clock
