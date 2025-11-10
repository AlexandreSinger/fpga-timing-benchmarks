set_max_delay 30 -rise -fall -from pin* -rise_from adder1 -fall_from [get_pins flop_Q] -rise_through net1 -fall_through [get_ports clk*] -rise_to pin1 -reset_path
