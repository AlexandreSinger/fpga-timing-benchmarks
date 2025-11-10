set_multicycle_path 2 -setup -fall -end -rise_from * -through * -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}]
