set_false_path -setup -hold -rise -reset_path -from adder1 -rise_from [get_pins flop_Q] -fall_from xor1 -through ff1 -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to ff1
