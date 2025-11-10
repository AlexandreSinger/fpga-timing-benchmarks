set_min_delay 4.0 -rise -fall -from * -rise_from port* -fall_from adder1 -rise_through xor1 -fall_through [get_ports clk*] -to pin* -fall_to [get_ports clk2] -reset_path
