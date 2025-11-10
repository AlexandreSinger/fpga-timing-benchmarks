set_max_delay 30 -fall -rise_from adder1 -fall_from xor1 -through [get_ports clk1] -fall_through xor1 -fall_to [get_ports {clk0}] -reset_path
