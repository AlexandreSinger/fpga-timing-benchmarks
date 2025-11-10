set_max_delay 10 -rise -fall -rise_from clk* -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through xor1 -fall_through [get_pins flop_Q] -rise_to * -fall_to pin* -reset_path
