set_min_delay 4.0 -rise_from core_clock -through adder1 -rise_through [get_ports {clk0}] -to xor1 -fall_to pin* -reset_path
