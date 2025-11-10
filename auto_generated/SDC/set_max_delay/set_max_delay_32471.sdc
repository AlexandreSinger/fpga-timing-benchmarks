set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from port2 -through adder1 -rise_through [get_pins flop_Q] -fall_through adder1 -to xor1 -fall_to ff1 -probe -reset_path
