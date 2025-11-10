set_multicycle_path 2 -rise -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to * -reset_path
