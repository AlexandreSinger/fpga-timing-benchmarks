set_min_delay 10 -rise -fall -rise_from adder1 -fall_from port1 -rise_through [get_ports clk*] -fall_through and1 -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -reset_path
