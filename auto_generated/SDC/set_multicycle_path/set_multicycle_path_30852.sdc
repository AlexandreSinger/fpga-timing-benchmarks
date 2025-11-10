set_multicycle_path 2 -setup -rise -from xor1 -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -to ff1 -fall_to ff1
