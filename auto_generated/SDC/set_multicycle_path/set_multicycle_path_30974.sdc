set_multicycle_path 2 -setup -rise -rise_from xor1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -to [get_ports clk*] -reset_path
