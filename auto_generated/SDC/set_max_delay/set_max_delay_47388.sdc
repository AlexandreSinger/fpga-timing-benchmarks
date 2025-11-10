set_max_delay 30 -fall -rise_from adder1 -through [get_ports clk*] -rise_through and1 -fall_through ff1 -to [get_pins flop_Q] -fall_to [get_ports clk2] -probe -reset_path
