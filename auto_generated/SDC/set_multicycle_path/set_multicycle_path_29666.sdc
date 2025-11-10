set_multicycle_path 2 -setup -rise -fall -end -from [get_ports {clk0}] -rise_from * -fall_from [get_ports clk1] -through [get_pins flop_Q]
