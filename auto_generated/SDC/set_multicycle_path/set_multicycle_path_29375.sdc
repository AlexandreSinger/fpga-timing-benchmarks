set_multicycle_path 2 -setup -rise -fall -start -end -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -to [get_ports {clk0}]
