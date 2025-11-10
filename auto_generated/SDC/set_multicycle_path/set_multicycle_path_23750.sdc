set_multicycle_path 2 -rise -start -end -from port2 -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -reset_path
