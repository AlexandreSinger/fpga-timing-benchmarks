set_multicycle_path 2 -setup -fall -rise_from xor1 -rise_through [get_ports clk1] -fall_through pin1 -to pin2 -fall_to [get_ports clk*] -reset_path
