set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from * -through [get_ports clk*] -rise_through adder1 -fall_through [get_pins flop_Q] -to pin* -reset_path
