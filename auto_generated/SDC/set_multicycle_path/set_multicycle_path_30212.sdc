set_multicycle_path 2 -setup -rise -start -end -rise_from * -fall_from port1 -through [get_ports {clk0}] -rise_through [get_pins flop_Q]
