set_multicycle_path 2 -rise -fall -end -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through * -fall_through and1 -to [get_ports clk2]
