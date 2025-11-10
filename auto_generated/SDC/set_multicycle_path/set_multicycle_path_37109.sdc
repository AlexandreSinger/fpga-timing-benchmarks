set_multicycle_path 2 -rise -fall -fall_from pin* -through xor1 -fall_through [get_ports clk1] -rise_to port1 -fall_to pin* -reset_path
