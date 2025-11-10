set_false_path -hold -fall -from * -rise_from core_clock -fall_from [get_ports {clk0}] -through net1 -rise_through [get_ports clk1] -fall_through net1 -to [get_ports {clk0}] -rise_to *
