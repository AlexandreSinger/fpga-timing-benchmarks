set_multicycle_path 2 -rise -fall -start -from [get_ports clk*] -through [get_pins flop_Q] -to * -rise_to port2 -fall_to [get_ports {clk0}]
