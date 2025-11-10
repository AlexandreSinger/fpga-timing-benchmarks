set_max_delay 10 -rise -fall -from core_clock -fall_from adder1 -through net1 -fall_through [get_ports {clk0}] -rise_to xor1 -probe -reset_path
