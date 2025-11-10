set_multicycle_path 2 -fall -start -end -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -through net1 -rise_through [get_ports {clk0}]
