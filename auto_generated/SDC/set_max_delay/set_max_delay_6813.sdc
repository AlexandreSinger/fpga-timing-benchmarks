set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from port* -through [get_pins flop_Q] -fall_through * -to [get_ports clk*]
