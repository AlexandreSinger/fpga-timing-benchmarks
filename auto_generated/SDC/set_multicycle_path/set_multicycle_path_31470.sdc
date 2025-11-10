set_multicycle_path 2 -setup -fall -start -fall_from port1 -through [get_pins flop_Q] -fall_through * -to [get_ports clk1] -reset_path
