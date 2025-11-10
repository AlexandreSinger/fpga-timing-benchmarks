set_max_delay 10 -rise_from core_clock -fall_from and1 -fall_through net1 -to adder1 -rise_to [get_ports {clk0}] -probe -reset_path
