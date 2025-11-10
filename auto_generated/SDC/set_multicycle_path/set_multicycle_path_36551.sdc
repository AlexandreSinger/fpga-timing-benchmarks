set_multicycle_path 2 -rise -fall -start -rise_from ff* -fall_from [get_ports clk1] -rise_through * -fall_through [get_ports {clk0}] -to [get_pins flop_Q]
