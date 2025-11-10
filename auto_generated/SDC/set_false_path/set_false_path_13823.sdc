set_false_path -setup -rise -fall -reset_path -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to pin1 -rise_to xor1
