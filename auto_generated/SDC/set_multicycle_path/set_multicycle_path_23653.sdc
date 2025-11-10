set_multicycle_path 2 -rise -fall -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -to [get_ports clk*] -rise_to adder1 -fall_to and1
