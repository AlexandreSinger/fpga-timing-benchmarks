set_min_delay 10 -rise -fall -from adder1 -rise_from port* -fall_from * -through [get_ports clk*] -to [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -probe -reset_path
