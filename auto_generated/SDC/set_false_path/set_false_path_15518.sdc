set_false_path -setup -rise -fall -from pin1 -fall_from xor1 -rise_through [get_ports clk1] -fall_through pin1 -to [get_clocks {core_clk}] -rise_to xor1 -fall_to [get_ports {clk0}]
