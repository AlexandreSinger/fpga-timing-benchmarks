set_multicycle_path 2 -rise -fall -rise_from port2 -through xor1 -rise_through * -to [get_ports clk1] -fall_to * -reset_path
