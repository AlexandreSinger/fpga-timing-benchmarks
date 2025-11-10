set_max_delay 4.0 -rise_from adder1 -through adder1 -fall_through ff1 -rise_to [get_ports clk2] -fall_to pin1 -probe -reset_path
