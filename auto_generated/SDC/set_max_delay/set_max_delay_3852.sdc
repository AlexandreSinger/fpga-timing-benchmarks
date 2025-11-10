set_max_delay 4.0 -rise -fall -through [get_pins flop_Q] -rise_through [get_ports clk1] -to ff1 -reset_path
