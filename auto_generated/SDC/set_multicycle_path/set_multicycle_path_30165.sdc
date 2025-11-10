set_multicycle_path 2 -setup -rise -start -end -from pin1 -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_to *
