set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from ff1 -through * -fall_through [get_pins flop_Q] -to *
