set_multicycle_path 2 -rise_from pin1 -fall_from pin1 -through net1 -fall_through [get_ports clk*] -rise_to [get_ports clk2] -fall_to pin2 -reset_path
