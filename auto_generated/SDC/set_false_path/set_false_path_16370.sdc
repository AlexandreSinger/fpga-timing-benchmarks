set_false_path -setup -hold -rise -fall -reset_path -from core_clock -rise_from xor1 -fall_from ff1 -through * -rise_through * -fall_through [get_pins flop_Q] -to pin1 -fall_to [get_ports {clk0}]
