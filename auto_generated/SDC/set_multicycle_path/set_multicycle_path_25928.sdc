set_multicycle_path 2 -start -rise_from [get_ports clk*] -fall_from pin2 -through * -rise_through xor1 -fall_to [get_ports {clk0}] -reset_path
