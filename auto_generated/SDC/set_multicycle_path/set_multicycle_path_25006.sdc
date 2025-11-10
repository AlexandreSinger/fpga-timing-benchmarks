set_multicycle_path 2 -fall -start -rise_from [get_ports clk2] -through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to xor1 -reset_path
