set_max_delay 10 -rise -fall -from adder1 -rise_from pin* -through net1 -rise_through [get_ports clk*] -fall_through ff1 -to port* -fall_to pin1 -reset_path
