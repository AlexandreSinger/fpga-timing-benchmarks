set_false_path -setup -hold -reset_path -rise_from core_clock -through [get_ports {clk0}] -rise_through pin2 -fall_through xor1 -rise_to adder1
