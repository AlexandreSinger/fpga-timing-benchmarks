set_multicycle_path 2 -start -rise_from adder1 -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -to and1 -rise_to [get_ports {clk0}] -reset_path
