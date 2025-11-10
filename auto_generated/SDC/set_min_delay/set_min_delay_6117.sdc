set_min_delay 4.0 -rise_from xor1 -fall_from core_clock -fall_through adder1 -rise_to [get_ports {clk0}] -fall_to * -reset_path
