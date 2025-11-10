set_max_delay 4.0 -fall -fall_from adder1 -through [get_ports clk1] -rise_through * -fall_through and1 -fall_to * -probe -reset_path
