set_multicycle_path 2 -setup -from [get_ports clk*] -fall_through [get_pins flop_Q] -to * -fall_to [get_ports {clk0}]
