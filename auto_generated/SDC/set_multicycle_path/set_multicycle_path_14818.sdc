set_multicycle_path 2 -rise_from port1 -fall_from [get_ports clk*] -through pin2 -rise_through pin1 -fall_to pin1 -reset_path
