set_max_delay 4.0 -rise -fall -rise_from * -fall_from adder1 -through pin1 -rise_through and1 -fall_through * -rise_to [get_ports clk*] -fall_to port1 -reset_path
