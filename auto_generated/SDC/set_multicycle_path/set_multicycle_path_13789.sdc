set_multicycle_path 2 -fall -from and1 -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through [get_ports clk1] -rise_to pin1
