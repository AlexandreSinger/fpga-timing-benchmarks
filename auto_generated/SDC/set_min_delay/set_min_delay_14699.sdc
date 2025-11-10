set_min_delay 4.0 -from * -rise_from port2 -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through * -fall_through * -to adder1 -fall_to * -reset_path
