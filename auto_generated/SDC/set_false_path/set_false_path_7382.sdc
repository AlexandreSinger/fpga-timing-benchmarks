set_false_path -setup -rise -fall -from [get_pins flop_Q] -fall_from pin1 -fall_through * -to [get_ports {clk0}]
