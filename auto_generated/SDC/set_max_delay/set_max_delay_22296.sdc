set_max_delay 10 -from adder1 -through * -rise_through [get_ports clk*] -to [get_pins flop_Q] -probe -reset_path
