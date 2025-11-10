set_multicycle_path 2 -setup -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to clk2 -fall_to pin1 -reset_path
