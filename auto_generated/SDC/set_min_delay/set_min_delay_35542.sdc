set_min_delay 30 -from xor1 -rise_from core_clock -fall_through [get_ports {clk0}] -rise_to adder1 -reset_path
