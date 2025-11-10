set_false_path -setup -hold -fall -from core_clock -rise_from [get_ports {clk0}] -to [get_ports {clk0}] -fall_to core_clock
