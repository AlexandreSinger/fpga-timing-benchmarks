set_multicycle_path 2 -fall -rise_from [get_ports clk1] -through [get_ports {clk0}] -fall_through ff* -rise_to xor1 -reset_path
