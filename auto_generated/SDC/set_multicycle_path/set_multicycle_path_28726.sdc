set_multicycle_path 2 -setup -hold -start -from [get_ports {clk0}] -through [get_ports clk1] -fall_through * -rise_to core_clock -fall_to xor*
