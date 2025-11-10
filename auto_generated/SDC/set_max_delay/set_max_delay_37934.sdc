set_max_delay 30 -fall -rise_from * -fall_from adder1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
