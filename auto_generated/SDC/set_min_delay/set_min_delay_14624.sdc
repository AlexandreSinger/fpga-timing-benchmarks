set_min_delay 4.0 -fall -rise_from adder1 -through and1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to xor1 -fall_to * -probe -reset_path
