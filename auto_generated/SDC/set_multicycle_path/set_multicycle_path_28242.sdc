set_multicycle_path 2 -setup -hold -fall -from port2 -fall_from [get_ports {clk0}] -fall_through * -to [get_ports clk1] -fall_to xor1
