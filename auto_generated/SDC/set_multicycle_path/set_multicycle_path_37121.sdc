set_multicycle_path 2 -rise -fall -through and1 -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to pin1 -fall_to [get_ports clk*] -reset_path
