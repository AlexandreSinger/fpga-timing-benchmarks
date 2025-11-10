set_false_path -setup -rise -from [get_ports clk1] -fall_from core_clock -through adder1 -rise_through [get_ports {clk0}] -fall_through and1 -to pin2 -rise_to [get_clocks {core_clk}]
