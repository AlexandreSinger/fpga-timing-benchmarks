set_max_delay 30 -rise -fall -rise_from adder1 -fall_from xor1 -fall_through [get_ports clk*] -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -probe -reset_path
