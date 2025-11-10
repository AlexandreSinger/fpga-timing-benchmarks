set_multicycle_path 2 -start -from [get_ports clk2] -fall_from ff1 -fall_through xor1 -to [get_ports {clk0}] -fall_to * -reset_path
