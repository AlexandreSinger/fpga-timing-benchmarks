set_false_path -setup -rise -fall -from * -rise_from [get_ports clk*] -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to pin1
