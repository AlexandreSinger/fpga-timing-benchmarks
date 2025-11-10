set_max_delay 4.0 -rise -fall -fall_from adder1 -through xor1 -rise_through [get_ports {clk0}] -fall_through pin1 -rise_to pin1 -reset_path
