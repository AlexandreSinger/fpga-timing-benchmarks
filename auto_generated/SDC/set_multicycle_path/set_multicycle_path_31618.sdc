set_multicycle_path 2 -setup -fall -end -from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through * -rise_to * -fall_to [get_ports clk*]
