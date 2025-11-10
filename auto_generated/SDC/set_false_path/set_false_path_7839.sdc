set_false_path -setup -fall -reset_path -fall_from port2 -fall_through [get_ports clk*] -rise_to adder1 -fall_to [get_clocks {core_clk}]
