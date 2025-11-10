set_multicycle_path 2 -rise -fall -start -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from [get_ports clk*] -to [get_pins flop_Q] -fall_to ff1
