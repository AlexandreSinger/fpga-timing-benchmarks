set_false_path -setup -hold -fall -from core_clock -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through xor*
