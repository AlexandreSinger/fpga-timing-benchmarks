set_multicycle_path 2 -rise -rise_from adder1 -through * -rise_through xor1 -fall_through [get_ports clk1] -rise_to pin2 -reset_path
