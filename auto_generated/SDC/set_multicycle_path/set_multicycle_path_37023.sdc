set_multicycle_path 2 -rise -fall -from * -through [get_ports {clk0}] -rise_through xor1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -reset_path
