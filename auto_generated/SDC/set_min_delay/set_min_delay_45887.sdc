set_min_delay 30 -rise -fall -from pin2 -rise_from core_clock -rise_through adder1 -fall_through net1 -rise_to [get_ports clk*] -fall_to pin2 -reset_path
